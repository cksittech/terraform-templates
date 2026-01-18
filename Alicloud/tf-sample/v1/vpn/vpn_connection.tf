resource "alicloud_vpn_connection" "tf-sample-vpn-connection" {
  auto_config_route    = false
  customer_gateway_id  = ""
  effect_immediately   = false
  enable_dpd           = false
  enable_nat_traversal = false
  enable_tunnels_bgp   = false
  local_subnet         = []
  name                 = ""
  network_type         = ""
  remote_subnet        = []
  vpn_connection_name  = ""
  vpn_gateway_id       = ""
  
  bgp_config {}
  health_check_config {}
  ike_config {}
  ipsec_config {}
  tunnel_options_specification {}
  
  tags = {}
}