resource "google_network_security_client_tls_policy" "tf-sample-network-security-client-tls-policy" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  sni         = ""
  
  client_certificate {
    certificate_provider_instance {
      plugin_instance = ""
    }
    grpc_endpoint {
      target_uri = ""
    }
  }
  server_validation_ca {
    certificate_provider_instance {
      plugin_instance = ""
    }
    grpc_endpoint {
      target_uri = ""
    }
  }
}