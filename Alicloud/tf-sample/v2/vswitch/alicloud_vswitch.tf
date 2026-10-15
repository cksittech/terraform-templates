resource "alicloud_vswitch" "tf-sample-vswitch" {
  cidr_block           = ""
  description          = ""
  enable_ipv6          = false
  ipv6_cidr_block_mask = 0
  is_default           = false
  vpc_id               = ""
  vpc_ipv6_cidr_block  = ""
  vswitch_name         = ""
  zone_id              = ""
  
  tags = {}
}