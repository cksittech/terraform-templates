import json
import os
import subprocess
from pathlib import Path

TYPE_DEFAULTS = {
    "number": "0",
    "string": "\"\"",
    "bool": "false",
    "list": "[]",
    "set": "[]",
    "tuple": "[]",
    "map": "{}",
    "dynamic": "null",
}
REGISTRIES = {
    "aws": "hashicorp/aws",
    "azure": "hashicorp/azurerm",
    "gcp": "hashicorp/google",
    "oci": "oracle/oci",
    "ibm": "ibm-cloud/ibm",
    "alicloud": "aliyun/alicloud",
    "tencentcloud": "tencentcloudstack/tencentcloud",
    "sacloud": "sacloud/sakuracloud",
}
SCHEMA_PATH = Path("./schema.json")
OUTPUT_DIR = Path("./output")

INDENT_LEVEL = 2
EXCLUDED_ATTRIBUTES = ["arn", "tags_all", "tags"]
EXCLUDED_BLOCK_TYPES = ["timeouts"]

def is_object(attr_type) -> bool:
    return isinstance(attr_type, list) and attr_type[0] == "object"

def default_value(attr_type) -> str:
    base_type = attr_type[0] if isinstance(attr_type, list) else attr_type
    if base_type not in TYPE_DEFAULTS:
        raise ValueError(f"unsupported attribute type: {attr_type}")
    return TYPE_DEFAULTS[base_type]

def make_object(name: str, indent_level: int, attribute_types: dict) -> list[str]:
    lines = [f"{' '*indent_level}{name} = {{"]
    for attribute, attr_type in attribute_types.items():
        if is_object(attr_type):
            lines += make_object(attribute, indent_level + INDENT_LEVEL, attr_type[1])
        else:
            lines.append(f"{' '*(indent_level+INDENT_LEVEL)}{attribute} = {default_value(attr_type)}")
    lines.append(f"{' '*indent_level}}}")
    return lines

def make_block(header: str, indent_level: int, schema: dict, excluded_attributes: list[str], with_tags: bool = False) -> list[str]:
    attributes = schema.get("attributes", {})
    block_types = schema.get("block_types", {})
    child_indent_level = indent_level + INDENT_LEVEL

    attribute_names = sorted(
        name for name, attribute in attributes.items()
            if name not in excluded_attributes
            and (attribute.get("optional") or attribute.get("required"))
            and not attribute.get("deprecated"))
    block_names = sorted(
        name for name, block_type in block_types.items()
            if name not in EXCLUDED_BLOCK_TYPES
            and not block_type["block"].get("deprecated"))

    sections = [
        [f"{' '*child_indent_level}{name} = {default_value(attributes[name]['type'])}"
            for name in attribute_names if not is_object(attributes[name]["type"])],
        [line for name in attribute_names if is_object(attributes[name]["type"])
            for line in make_object(name, child_indent_level, attributes[name]["type"][1])],
        [line for name in block_names
            for line in make_block(name, child_indent_level, block_types[name]["block"], EXCLUDED_ATTRIBUTES)],
        [f"{' '*child_indent_level}tags = {{}}"] if with_tags and "tags" in attributes else [],
    ]

    lines = [f"{' '*indent_level}{header} {{"]
    for section in [section for section in sections if section]:
        if len(lines) > 1:
            lines.append("")
        lines += section
    lines.append(f"{' '*indent_level}}}")
    return lines

def main() -> None:
    with open(SCHEMA_PATH, "r", encoding="utf-8") as f:
        provider_schemas = json.loads(f.read().replace('窶・,"description_kind"', '窶・","description_kind"'))["provider_schemas"]
    registry = REGISTRIES[os.environ.get("TERRAFORM_PROVIDER_NAME", "aws")]
    resource_schemas = provider_schemas[f"registry.terraform.io/{registry}"]["resource_schemas"]

    for resource, resource_schema in resource_schemas.items():
        output_path = OUTPUT_DIR / resource.split("_")[1]
        output_path.mkdir(parents=True, exist_ok=True)
        header = f"resource \"{resource}\" \"tf-sample-{'-'.join(resource.split('_')[1:])}\""
        lines = make_block(header, 0, resource_schema["block"], EXCLUDED_ATTRIBUTES + ["id"], with_tags=True)
        (output_path / f"{resource}.tf").write_text("\n".join(lines), encoding="utf-8")

    subprocess.run(["terraform", "fmt", "-recursive", "-list=false", str(OUTPUT_DIR)], check=True)

if __name__ == "__main__":
    main()
