resource "alicloud_vpn_ipsec_server" "tf-sample-vpn-ipsec-server" {
  client_ip_pool     = ""
  dry_run            = false
  effect_immediately = false
  ipsec_server_name  = ""
  local_subnet       = ""
  psk                = ""
  psk_enabled        = false
  vpn_gateway_id     = ""
  
  ike_config {}
  ipsec_config {}
}