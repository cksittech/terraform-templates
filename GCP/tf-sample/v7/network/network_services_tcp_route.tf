resource "google_network_services_tcp_route" "tf-sample-network-services-tcp-route" {
  description = ""
  name        = ""
  project     = ""
  
  rules {
    action {
      idle_timeout         = ""
      original_destination = false
      
      destinations {
        service_name = ""
        weight       = 0
      }
    }
    matches {
      address = ""
      port    = ""
    }
  }
}