import json
import os
from typing import TextIO

TYPE_DEFAULTS = {
    "number": "0",
    "string": "\"\"",
    "bool": "false",
    "list": "[]",
    "set": "[]",
    "map": "{}",
}
REGISTRIES = {
    "aws": "hashicorp/aws",
    "azure": "hashicorp/azurerm",
    "gcp": "hashicorp/google",
    "oci": "hashicorp/oci",
    "ibm": "ibm-cloud/ibm",
    "alicloud": "hashicorp/alicloud",
    "tencentcloud": "tencentcloudstack/tencentcloud",
    "sacloud": "sacloud/sakuracloud",
}
SCHEMA_PATH = f"./schema.json"

INDENT_LEVEL = 2

def make_block(f: TextIO, base_block_type: str, indent_level: int, schema: dict) -> None:
    f.write(f"{" "*indent_level}{base_block_type} {{\n")
    
    if "attributes" in list(schema.keys()):
        attributes = [
            attribute for attribute in list(schema["attributes"].keys()) 
                if not(attribute in ["arn", "tags_all", "tags", "id"]) 
                and ("optional" in schema["attributes"][attribute].keys() 
                    or "required" in schema["attributes"][attribute].keys())
                and not("deprecated" in schema["attributes"][attribute].keys())]
    else:
        attributes = []
    
    if "block_types" in list(schema.keys()):
        block_types = [
            block_type for block_type in list(schema["block_types"].keys())
                if not(block_type in ["timeouts"])
                and not("deprecated" in schema["block_types"][block_type]["block"].keys())]
    else:
        block_types = []

    if attributes:
        fill_num = max(len(s) for s in attributes)
        attributes.sort()
        for attribute in attributes:
            attr_type = schema["attributes"][attribute]["type"]
            if isinstance(attr_type, list):
                base_type = attr_type[0]
                if base_type == "object":
                    block_types.append(attribute)
                    continue
            else:
                base_type = attr_type
            default = TYPE_DEFAULTS.get(base_type)
            if default is not None:
                f.write(f"{" "*(indent_level+INDENT_LEVEL)}{attribute.ljust(fill_num)} = {default}\n")
    
    block_types.sort()
    if len(block_types):
        if attributes:
            f.write(f"{" "*(indent_level+INDENT_LEVEL)}\n")
        for block_type in block_types:
            make_block(f, block_type, (indent_level+INDENT_LEVEL), schema["block_types"][block_type]["block"])
    
    f.write(f"{" "*indent_level}}}\n")

def make_object(f: TextIO, base_attribute_object: str, indent_level: int, schema: dict, fill_num: int) -> None:
    f.write(f"{" "*indent_level}{base_attribute_object.ljust(fill_num)} = {{\n")
    for attribute_object in schema.keys():
        sub_fill_num = max(len(s) for s in schema.keys())
        attr_type = schema[attribute_object]
        if isinstance(schema[attribute_object], list):
            make_object(f, attribute_object, indent_level + INDENT_LEVEL, schema[attribute_object][1], sub_fill_num)
        else:
            f.write(f"{" "*(indent_level+INDENT_LEVEL)}{attribute_object.ljust(sub_fill_num)} = {TYPE_DEFAULTS.get(attr_type)}\n")
    f.write(f"{" "*indent_level}}}\n")

try:
    with open(SCHEMA_PATH, "r", encoding="utf-8") as f:
        RESOURCE_SCHEMAS = json.loads(f.read().replace('窶・,"description_kind"', '窶・","description_kind"'))["provider_schemas"][f"registry.terraform.io/{REGISTRIES[os.environ.get('TERRAFORM_PROVIDER_NAME', 'aws')]}"]["resource_schemas"]
    for resource in RESOURCE_SCHEMAS.keys():
        OUTPUT_PATH = f"./output/{resource.split('_')[1]}"
        os.makedirs(OUTPUT_PATH, exist_ok=True)
        with open(f"./{OUTPUT_PATH}/{'_'.join(resource.split('_')[1:])}.tf", "w", encoding="utf-8") as f:
            f.write(f"resource \"{resource}\" \"tf-sample-{'-'.join(resource.split('_')[1:])}\" {{\n")
            tags_exist = True if "tags" in list(RESOURCE_SCHEMAS[resource]["block"]["attributes"].keys()) else False
            attributes = [
                attribute for attribute in list(RESOURCE_SCHEMAS[resource]["block"]["attributes"].keys()) 
                    if not(attribute in ["arn", "tags_all", "tags", "id"]) 
                    and ("optional" in RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute].keys() 
                        or "required" in RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute].keys())
                    and not("deprecated" in RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute].keys())]
            if "block_types" in list(RESOURCE_SCHEMAS[resource]["block"].keys()):
                block_types = [
                    block_type for block_type in list(RESOURCE_SCHEMAS[resource]["block"]["block_types"].keys())
                        if not(block_type in ["timeouts"])
                        and not("deprecated" in RESOURCE_SCHEMAS[resource]["block"]["block_types"][block_type]["block"].keys())]
            else:
                block_types = []
            
            attribute_objects = []
            if attributes:
                fill_num = max(len(s) for s in attributes)
                attributes.sort()
                for attribute in attributes:
                    attr_type = RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute]["type"]
                    if isinstance(attr_type, list):
                        base_type = attr_type[0]
                        if base_type == "object":
                            attribute_objects.append(attribute)
                            continue
                    else:
                        f.write(f"{" "*INDENT_LEVEL}{attribute.ljust(fill_num)} = {TYPE_DEFAULTS.get(attr_type)}\n")
            
            attribute_objects.sort()
            if attribute_objects:
                f.write(f"{" "*INDENT_LEVEL}\n")
                fill_num = max(len(s) for s in attribute_objects)
                attribute_objects.sort()
                for attribute_object in attribute_objects:
                    make_object(f, attribute_object, INDENT_LEVEL, RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute_object]["type"][1], fill_num)
            
            block_types.sort()
            if block_types:
                f.write(f"{" "*INDENT_LEVEL}\n")
                for block_type in block_types:
                    make_block(f, block_type, INDENT_LEVEL, RESOURCE_SCHEMAS[resource]["block"]["block_types"][block_type]["block"])
            
            if tags_exist:
                f.write(f"{" "*INDENT_LEVEL}\n")
                f.write(f"{" "*INDENT_LEVEL}tags = {{}}\n")
            
            f.write("}")
except Exception as e:
    print(type(e), e)