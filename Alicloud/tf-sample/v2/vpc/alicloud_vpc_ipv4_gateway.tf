resource "alicloud_vpc_ipv4_gateway" "tf-sample-vpc-ipv4-gateway" {
  dry_run                  = false
  enabled                  = false
  internet_mode            = ""
  ipv4_gateway_description = ""
  ipv4_gateway_name        = ""
  resource_group_id        = ""
  vpc_id                   = ""
  
  tags = {}
}