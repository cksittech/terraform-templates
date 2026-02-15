resource "google_network_security_server_tls_policy" "tf-sample-network-security-server-tls-policy" {
  allow_open  = false
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  mtls_policy {
    client_validation_mode         = ""
    client_validation_trust_config = ""
    
    client_validation_ca {
      certificate_provider_instance {
        plugin_instance = ""
      }
      grpc_endpoint {
        target_uri = ""
      }
    }
  }
  server_certificate {
    certificate_provider_instance {
      plugin_instance = ""
    }
    grpc_endpoint {
      target_uri = ""
    }
  }
}