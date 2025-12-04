resource "aws_default_vpc" "tf-sample-default-vpc" {
  arn                                  = ""
  assign_generated_ipv6_cidr_block     = false
  cidr_block                           = ""
  default_network_acl_id               = ""
  default_route_table_id               = ""
  default_security_group_id            = ""
  dhcp_options_id                      = ""
  enable_dns_hostnames                 = false
  enable_dns_support                   = false
  enable_network_address_usage_metrics = false
  existing_default_vpc                 = false
  force_destroy                        = false
  instance_tenancy                     = ""
  ipv6_association_id                  = ""
  ipv6_cidr_block                      = ""
  ipv6_cidr_block_network_border_group = ""
  ipv6_ipam_pool_id                    = ""
  ipv6_netmask_length                  = 0
  main_route_table_id                  = ""
  owner_id                             = ""
  region                               = ""
  
  tags = {}
}