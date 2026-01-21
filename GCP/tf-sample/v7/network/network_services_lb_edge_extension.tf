resource "google_network_services_lb_edge_extension" "tf-sample-network-services-lb-edge-extension" {
  description           = ""
  load_balancing_scheme = ""
  location              = ""
  name                  = ""
  project               = ""
  
  extension_chains {
    name = ""
    
    extensions {
      fail_open        = false
      forward_headers  = []
      name             = ""
      service          = ""
      supported_events = []
    }
    match_condition {
      cel_expression = ""
    }
  }
}