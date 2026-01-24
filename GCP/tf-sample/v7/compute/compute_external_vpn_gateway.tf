resource "google_compute_external_vpn_gateway" "tf-sample-compute-external-vpn-gateway" {
  description     = ""
  labels          = {}
  name            = ""
  project         = ""
  redundancy_type = ""
  
  interface {
    id           = 0
    ip_address   = ""
    ipv6_address = ""
  }
}