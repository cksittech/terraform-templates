import json
import os

path = ".\\schema.json"
with open(path, "r", encoding="utf-16") as f:
    data = json.load(f)
type_list = []
resource_schemas = data["provider_schemas"]["registry.terraform.io/hashicorp/aws"]["resource_schemas"]

for resource in resource_schemas.keys():
    # if resource !=  "aws_ssm_parameter":
    #     continue
    path = f".\\output\\{resource.split('_')[1]}"
    os.makedirs(path, exist_ok=True)
    with open(f".\\{path}\\{resource[4:]}.tf", "w", encoding="utf-8") as f:
        f.write(f"resource \"{resource}\" \"tf-sample-{resource[4:].replace("_","-")}\" {{\n")
        tags_exist = True if "tags" in list(resource_schemas[resource]["block"]["attributes"].keys()) else False
        attributes = [attribute for attribute in list(resource_schemas[resource]["block"]["attributes"].keys()) 
                      if not(attribute in ["arn", "tags_all", "tags", "id"]) 
                      and ("optional" in resource_schemas[resource]["block"]["attributes"][attribute].keys() 
                           or "required" in resource_schemas[resource]["block"]["attributes"][attribute].keys())]
        if "block_types" in list(resource_schemas[resource]["block"].keys()):
            block_types = [block_type for block_type in list(resource_schemas[resource]["block"]["block_types"].keys()) if not(block_type in ["timeouts"])]
        else:
            block_types = []
        if attributes:
            fill_nun = max(len(s) for s in attributes)
            attributes.sort()
            for attribute in attributes:
                if isinstance(resource_schemas[resource]["block"]["attributes"][attribute]["type"], list):
                    if resource_schemas[resource]["block"]["attributes"][attribute]["type"][0] == "object":
                        block_types.append(attribute)
                    elif resource_schemas[resource]["block"]["attributes"][attribute]["type"][0] == "set":
                        f.write(f"  {attribute.ljust(fill_nun, " ")} = []\n")
                    elif resource_schemas[resource]["block"]["attributes"][attribute]["type"][0] == "list":
                        f.write(f"  {attribute.ljust(fill_nun, " ")} = []\n")
                    elif resource_schemas[resource]["block"]["attributes"][attribute]["type"][0] == "map":
                        f.write(f"  {attribute.ljust(fill_nun, " ")} = {{}}\n")
                elif resource_schemas[resource]["block"]["attributes"][attribute]["type"] == "number":
                    f.write(f"  {attribute.ljust(fill_nun, " ")} = 0\n")
                elif resource_schemas[resource]["block"]["attributes"][attribute]["type"] == "string":
                    f.write(f"  {attribute.ljust(fill_nun, " ")} = \"\"\n")
                elif resource_schemas[resource]["block"]["attributes"][attribute]["type"] == "bool":
                    f.write(f"  {attribute.ljust(fill_nun, " ")} = false\n")
        
        block_types.sort()
        if len(block_types):
            f.write("  \n")
            for block_type in block_types:
                f.write(f"  {block_type} {{}}\n")
        
        if tags_exist:
            f.write("  \n")
            f.write("  tags = {}\n")
        
        f.write("}")