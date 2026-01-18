import json
import os

TYPE_DEFAULTS = {
    "number": "0",
    "string": "\"\"",
    "bool": "false",
    "list": "[]",
    "set": "[]",
    "map": "{}",
}

CLOUD_PROVIDER_NAME = "aws"

SCHEMA_PATH = f".\\schema.json"

with open(SCHEMA_PATH, "r", encoding="utf-8") as f:
    RESOURCE_SCHEMAS = json.loads(f.read().replace('窶・,"description_kind"', '窶・","description_kind"'))["provider_schemas"][f"registry.terraform.io/hashicorp/{CLOUD_PROVIDER_NAME}"]["resource_schemas"]
type_list = []

for resource in RESOURCE_SCHEMAS.keys():
    OUTPUT_PATH = f".\\output\\{resource.split('_')[1]}"
    os.makedirs(OUTPUT_PATH, exist_ok=True)
    with open(f".\\{OUTPUT_PATH}\\{"_".join(resource.split('_')[1:])}.tf", "w", encoding="utf-8") as f:
        f.write(f"resource \"{resource}\" \"tf-sample-{"-".join(resource.split('_')[1:])}\" {{\n")
        tags_exist = True if "tags" in list(RESOURCE_SCHEMAS[resource]["block"]["attributes"].keys()) else False
        attributes = [attribute for attribute in list(RESOURCE_SCHEMAS[resource]["block"]["attributes"].keys()) 
                      if not(attribute in ["arn", "tags_all", "tags", "id"]) 
                      and ("optional" in RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute].keys() 
                           or "required" in RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute].keys())]
        if "block_types" in list(RESOURCE_SCHEMAS[resource]["block"].keys()):
            block_types = [block_type for block_type in list(RESOURCE_SCHEMAS[resource]["block"]["block_types"].keys()) if not(block_type in ["timeouts"])]
        else:
            block_types = []
        
        if attributes:
            fill_num = max(len(s) for s in attributes)
            attributes.sort()
            for attribute in attributes:
                attr_type = RESOURCE_SCHEMAS[resource]["block"]["attributes"][attribute]["type"]
                if isinstance(attr_type, list):
                    base_type = attr_type[0]
                    if base_type == "object":
                        block_types.append(attribute)
                        continue
                else:
                    base_type = attr_type
                default = TYPE_DEFAULTS.get(base_type)
                if default is not None:
                    f.write(f"  {attribute.ljust(fill_num)} = {default}\n")
        
        block_types.sort()
        if len(block_types):
            f.write("  \n")
            for block_type in block_types:
                f.write(f"  {block_type} {{}}\n")
        
        if tags_exist:
            f.write("  \n")
            f.write("  tags = {}\n")
        
        f.write("}")