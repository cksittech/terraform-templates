resource "alicloud_vpc" "tf-sample-vpc" {
  cidr_block                                  = ""
  classic_link_enabled                        = false
  description                                 = ""
  dns_hostname_status                         = ""
  dry_run                                     = false
  enable_ipv6                                 = false
  force_delete                                = false
  ipv4_cidr_mask                              = 0
  ipv4_ipam_pool_id                           = ""
  ipv6_cidr_block                             = ""
  ipv6_isp                                    = ""
  is_default                                  = false
  resource_group_id                           = ""
  system_route_table_description              = ""
  system_route_table_name                     = ""
  system_route_table_route_propagation_enable = false
  user_cidrs                                  = []
  vpc_name                                    = ""
  
  tags = {}
}