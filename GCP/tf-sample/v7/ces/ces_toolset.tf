resource "google_ces_toolset" "tf-sample-ces-toolset" {
  app            = ""
  description    = ""
  display_name   = ""
  execution_type = ""
  location       = ""
  project        = ""
  toolset_id     = ""
  
  open_api_toolset {
    ignore_unknown_fields = false
    open_api_schema       = ""
    
    api_authentication {
      api_key_config {
        api_key_secret_version = ""
        key_name               = ""
        request_location       = ""
      }
      bearer_token_config {
        token = ""
      }
      oauth_config {
        client_id             = ""
        client_secret_version = ""
        oauth_grant_type      = ""
        scopes                = []
        token_endpoint        = ""
      }
      service_account_auth_config {
        service_account = ""
      }
      service_agent_id_token_auth_config {
      }
    }
    service_directory_config {
      service = ""
    }
    tls_config {
      ca_certs {
        cert         = ""
        display_name = ""
      }
    }
  }
}