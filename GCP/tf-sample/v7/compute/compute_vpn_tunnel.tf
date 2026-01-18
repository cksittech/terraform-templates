resource "google_compute_vpn_tunnel" "tf-sample-compute-vpn-tunnel" {
  description                     = ""
  ike_version                     = 0
  labels                          = {}
  local_traffic_selector          = []
  name                            = ""
  peer_external_gateway           = ""
  peer_external_gateway_interface = 0
  peer_gcp_gateway                = ""
  peer_ip                         = ""
  project                         = ""
  region                          = ""
  remote_traffic_selector         = []
  router                          = ""
  shared_secret                   = ""
  shared_secret_wo                = ""
  shared_secret_wo_version        = ""
  target_vpn_gateway              = ""
  vpn_gateway                     = ""
  vpn_gateway_interface           = 0
  
  cipher_suite {}
}