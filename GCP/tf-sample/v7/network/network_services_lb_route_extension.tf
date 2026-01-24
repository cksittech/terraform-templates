resource "google_network_services_lb_route_extension" "tf-sample-network-services-lb-route-extension" {
  description           = ""
  forwarding_rules      = []
  labels                = {}
  load_balancing_scheme = ""
  location              = ""
  name                  = ""
  project               = ""
  
  extension_chains {
    name = ""
    
    extensions {
      authority              = ""
      fail_open              = false
      forward_headers        = []
      metadata               = {}
      name                   = ""
      observability_mode     = false
      request_body_send_mode = ""
      service                = ""
      supported_events       = []
      timeout                = ""
    }
    match_condition {
      cel_expression = ""
    }
  }
}