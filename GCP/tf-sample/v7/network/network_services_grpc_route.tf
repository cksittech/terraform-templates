resource "google_network_services_grpc_route" "tf-sample-network-services-grpc-route" {
  description = ""
  gateways    = []
  hostnames   = []
  labels      = {}
  location    = ""
  meshes      = []
  name        = ""
  project     = ""
  
  rules {
    action {
      timeout = ""
      
      destinations {
        service_name = ""
        weight       = 0
      }
      fault_injection_policy {
        abort {
          http_status = 0
          percentage  = 0
        }
        delay {
          fixed_delay = ""
          percentage  = 0
        }
      }
      retry_policy {
        num_retries      = 0
        retry_conditions = []
      }
    }
    matches {
      headers {
        key   = ""
        type  = ""
        value = ""
      }
      method {
        case_sensitive = false
        grpc_method    = ""
        grpc_service   = ""
      }
    }
  }
}