resource "aws_vpc_ipam_resource_discovery" "tf-sample-vpc-ipam-resource-discovery" {
  description = ""
  region      = ""
  
  operating_regions {
    region_name = ""
  }
  organizational_unit_exclusion {
    organizations_entity_path = ""
  }
  
  tags = {}
}