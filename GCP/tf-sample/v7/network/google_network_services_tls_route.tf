resource "google_network_services_tls_route" "tf-sample-network-services-tls-route" {
  description = ""
  gateways    = []
  meshes      = []
  name        = ""
  project     = ""
  
  rules {
    action {
      destinations {
        service_name = ""
        weight       = 0
      }
    }
    matches {
      alpn     = []
      sni_host = []
    }
  }
}