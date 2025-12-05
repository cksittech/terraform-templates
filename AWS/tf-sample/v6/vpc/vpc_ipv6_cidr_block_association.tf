resource "aws_vpc_ipv6_cidr_block_association" "tf-sample-vpc-ipv6-cidr-block-association" {
  assign_generated_ipv6_cidr_block = false
  ipv6_cidr_block                  = ""
  ipv6_ipam_pool_id                = ""
  ipv6_netmask_length              = 0
  ipv6_pool                        = ""
  region                           = ""
  vpc_id                           = ""
}