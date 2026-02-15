resource "aws_vpc_ipam_pool" "tf-sample-vpc-ipam-pool" {
  address_family                    = ""
  allocation_default_netmask_length = 0
  allocation_max_netmask_length     = 0
  allocation_min_netmask_length     = 0
  allocation_resource_tags          = {}
  auto_import                       = false
  aws_service                       = ""
  cascade                           = false
  description                       = ""
  ipam_scope_id                     = ""
  locale                            = ""
  public_ip_source                  = ""
  publicly_advertisable             = false
  region                            = ""
  source_ipam_pool_id               = ""
  
  source_resource {
    resource_id     = ""
    resource_owner  = ""
    resource_region = ""
    resource_type   = ""
  }
  
  tags = {}
}