resource "ibm_tg_connection" "tf-sample-tg-connection" {
  base_connection_id    = ""
  base_network_type     = ""
  cidr                  = ""
  default_prefix_filter = ""
  gateway               = ""
  local_gateway_ip      = ""
  local_tunnel_ip       = ""
  name                  = ""
  network_account_id    = ""
  network_id            = ""
  network_type          = ""
  remote_bgp_asn        = 0
  remote_gateway_ip     = ""
  remote_tunnel_ip      = ""
  zone                  = ""
  
  tunnels {}
}