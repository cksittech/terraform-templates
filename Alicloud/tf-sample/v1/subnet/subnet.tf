resource "alicloud_subnet" "tf-sample-subnet" {
  cidr_block           = ""
  description          = ""
  enable_ipv6          = false
  ipv6_cidr_block_mask = 0
  is_default           = false
  vpc_id               = ""
  vswitch_name         = ""
  zone_id              = ""
  
  tags = {}
}