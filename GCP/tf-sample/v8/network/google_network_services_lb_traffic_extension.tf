resource "google_network_services_lb_traffic_extension" "tf-sample-network-services-lb-traffic-extension" {
  deletion_policy       = ""
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
      authority          = ""
      fail_open          = false
      forward_attributes = []
      forward_headers    = []
      metadata           = {}
      name               = ""
      service            = ""
      supported_events   = []
      timeout            = ""
    }
    match_condition {
      cel_expression = ""
    }
  }
}