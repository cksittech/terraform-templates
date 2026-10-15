resource "alicloud_vpn_ipsec_server" "tf-sample-vpn-ipsec-server" {
  client_ip_pool     = ""
  dry_run            = false
  effect_immediately = false
  ipsec_server_name  = ""
  local_subnet       = ""
  psk                = ""
  psk_enabled        = false
  vpn_gateway_id     = ""
  
  ike_config {
    ike_auth_alg = ""
    ike_enc_alg  = ""
    ike_lifetime = 0
    ike_mode     = ""
    ike_pfs      = ""
    ike_version  = ""
    local_id     = ""
    remote_id    = ""
  }
  ipsec_config {
    ipsec_auth_alg = ""
    ipsec_enc_alg  = ""
    ipsec_lifetime = 0
    ipsec_pfs      = ""
  }
}