resource "tencentcloud_vpn_ssl_server" "tf-sample-vpn-ssl-server" {
  access_policy_enabled = false
  compress              = false
  encrypt_algorithm     = ""
  integrity_algorithm   = ""
  local_address         = []
  remote_address        = ""
  saml_data             = ""
  ssl_vpn_port          = 0
  ssl_vpn_protocol      = ""
  ssl_vpn_server_name   = ""
  sso_enabled           = false
  vpn_gateway_id        = ""
  
  dns_servers {
    primary_dns   = ""
    secondary_dns = ""
  }
  
  tags = {}
}