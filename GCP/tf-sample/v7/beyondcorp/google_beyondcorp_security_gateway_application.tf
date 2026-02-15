resource "google_beyondcorp_security_gateway_application" "tf-sample-beyondcorp-security-gateway-application" {
  application_id      = ""
  display_name        = ""
  project             = ""
  schema              = ""
  security_gateway_id = ""
  
  endpoint_matchers {
    hostname = ""
    ports    = []
  }
  upstreams {
    egress_policy {
      regions = []
    }
    external {
      endpoints {
        hostname = ""
        port     = 0
      }
    }
    network {
      name = ""
    }
    proxy_protocol {
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
  }
}