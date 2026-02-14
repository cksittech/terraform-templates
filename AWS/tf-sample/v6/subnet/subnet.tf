resource "aws_subnet" "tf-sample-subnet" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = ""
  availability_zone_id                           = ""
  cidr_block                                     = ""
  customer_owned_ipv4_pool                       = ""
  enable_dns64                                   = false
  enable_lni_at_device_index                     = 0
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  ipv4_ipam_pool_id                              = ""
  ipv4_netmask_length                            = 0
  ipv6_cidr_block                                = ""
  ipv6_ipam_pool_id                              = ""
  ipv6_native                                    = false
  ipv6_netmask_length                            = 0
  map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  outpost_arn                                    = ""
  private_dns_hostname_type_on_launch            = ""
  region                                         = ""
  vpc_id                                         = ""
  
  tags = {}
}