resource "google_network_services_edge_cache_service" "tf-sample-network-services-edge-cache-service" {
  description           = ""
  disable_http2         = false
  disable_quic          = false
  edge_security_policy  = ""
  edge_ssl_certificates = []
  labels                = {}
  name                  = ""
  project               = ""
  require_tls           = false
  ssl_policy            = ""
  
  log_config {}
  routing {}
}