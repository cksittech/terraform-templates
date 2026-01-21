resource "google_beyondcorp_security_gateway" "tf-sample-beyondcorp-security-gateway" {
  display_name        = ""
  project             = ""
  security_gateway_id = ""
  
  hubs {
    region = ""
    
    internet_gateway {
    }
  }
  proxy_protocol_config {
    allowed_client_headers = []
    client_ip              = false
    gateway_identity       = ""
    metadata_headers       = {}
    
    contextual_headers {
      output_type = ""
      
      device_info {
        output_type = ""
      }
      group_info {
        output_type = ""
      }
      user_info {
        output_type = ""
      }
    }
  }
  service_discovery {
    api_gateway {
      resource_override {
        path = ""
      }
    }
  }
}