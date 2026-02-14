resource "aws_default_subnet" "tf-sample-default-subnet" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = ""
  customer_owned_ipv4_pool                       = ""
  enable_dns64                                   = false
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  force_destroy                                  = false
  ipv6_cidr_block                                = ""
  ipv6_native                                    = false
  map_customer_owned_ip_on_launch                = false
  map_public_ip_on_launch                        = false
  private_dns_hostname_type_on_launch            = ""
  region                                         = ""
  
  tags = {}
}