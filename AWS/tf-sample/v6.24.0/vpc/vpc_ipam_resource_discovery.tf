resource "aws_vpc_ipam_resource_discovery" "tf-sample-vpc-ipam-resource-discovery" {
  arn                            = ""
  description                    = ""
  ipam_resource_discovery_region = ""
  is_default                     = false
  owner_id                       = ""
  region                         = ""
  
  operating_regions {}
  
  tags = {}
}