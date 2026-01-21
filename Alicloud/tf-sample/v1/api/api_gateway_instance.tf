resource "alicloud_api_gateway_instance" "tf-sample-api-gateway-instance" {
  delete_vpc_ip_block     = ""
  duration                = 0
  egress_ipv6_enable      = false
  https_policy            = ""
  ingress_vpc_id          = ""
  ingress_vpc_owner_id    = ""
  ingress_vswitch_id      = ""
  instance_cidr           = ""
  instance_name           = ""
  instance_spec           = ""
  instance_type           = ""
  ipv6_enabled            = false
  payment_type            = ""
  pricing_cycle           = ""
  skip_wait_switch        = false
  user_vpc_id             = ""
  vpc_slb_intranet_enable = false
  zone_id                 = ""
  
  zone_vswitch_security_group {
    cidr_block     = ""
    security_group = ""
    vswitch_id     = ""
    zone_id        = ""
  }
}