resource "alicloud_vpn_gateway_vpn_attachment" "tf-sample-vpn-gateway-vpn-attachment" {
  customer_gateway_id  = ""
  effect_immediately   = false
  enable_dpd           = false
  enable_nat_traversal = false
  enable_tunnels_bgp   = false
  local_subnet         = ""
  network_type         = ""
  remote_subnet        = ""
  resource_group_id    = ""
  vpn_attachment_name  = ""
  
  bgp_config {}
  health_check_config {}
  ike_config {}
  ipsec_config {}
  tunnel_options_specification {}
  
  tags = {}
}