resource "aws_vpc_ipam_pool" "tf-sample-vpc-ipam-pool" {
  address_family                    = ""
  allocation_default_netmask_length = 0
  allocation_max_netmask_length     = 0
  allocation_min_netmask_length     = 0
  allocation_resource_tags          = {}
  arn                               = ""
  auto_import                       = false
  aws_service                       = ""
  cascade                           = false
  description                       = ""
  ipam_scope_id                     = ""
  ipam_scope_type                   = ""
  locale                            = ""
  pool_depth                        = 0
  public_ip_source                  = ""
  publicly_advertisable             = false
  region                            = ""
  source_ipam_pool_id               = ""
  state                             = ""
  
  tags = {}
}