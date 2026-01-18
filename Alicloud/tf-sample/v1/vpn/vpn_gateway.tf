resource "alicloud_vpn_gateway" "tf-sample-vpn-gateway" {
  auto_pay                     = false
  auto_propagate               = false
  bandwidth                    = 0
  description                  = ""
  disaster_recovery_vswitch_id = ""
  enable_ipsec                 = false
  enable_ssl                   = false
  instance_charge_type         = ""
  name                         = ""
  network_type                 = ""
  payment_type                 = ""
  period                       = 0
  resource_group_id            = ""
  ssl_connections              = 0
  vpc_id                       = ""
  vpn_gateway_name             = ""
  vpn_type                     = ""
  vswitch_id                   = ""
  
  tags = {}
}