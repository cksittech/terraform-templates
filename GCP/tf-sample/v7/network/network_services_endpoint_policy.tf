resource "google_network_services_endpoint_policy" "tf-sample-network-services-endpoint-policy" {
  authorization_policy = ""
  client_tls_policy    = ""
  description          = ""
  labels               = {}
  name                 = ""
  project              = ""
  server_tls_policy    = ""
  type                 = ""
  
  endpoint_matcher {
    metadata_label_matcher {
      metadata_label_match_criteria = ""
      
      metadata_labels {
        label_name  = ""
        label_value = ""
      }
    }
  }
  traffic_port_selector {
    ports = []
  }
}