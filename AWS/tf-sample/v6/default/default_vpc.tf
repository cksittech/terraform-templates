resource "aws_default_vpc" "tf-sample-default-vpc" {
  assign_generated_ipv6_cidr_block     = false
  enable_dns_hostnames                 = false
  enable_dns_support                   = false
  enable_network_address_usage_metrics = false
  force_destroy                        = false
  ipv6_cidr_block                      = ""
  ipv6_cidr_block_network_border_group = ""
  ipv6_ipam_pool_id                    = ""
  ipv6_netmask_length                  = 0
  region                               = ""
  
  tags = {}
}