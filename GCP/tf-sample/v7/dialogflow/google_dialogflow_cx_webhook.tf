resource "google_dialogflow_cx_webhook" "tf-sample-dialogflow-cx-webhook" {
  disabled                   = false
  display_name               = ""
  enable_spell_correction    = false
  enable_stackdriver_logging = false
  parent                     = ""
  security_settings          = ""
  timeout                    = ""
  
  generic_web_service {
    allowed_ca_certs                     = []
    http_method                          = ""
    parameter_mapping                    = {}
    request_body                         = ""
    request_headers                      = {}
    secret_version_for_username_password = ""
    service_agent_auth                   = ""
    uri                                  = ""
    webhook_type                         = ""
    
    oauth_config {
      client_id                        = ""
      client_secret                    = ""
      scopes                           = []
      secret_version_for_client_secret = ""
      token_endpoint                   = ""
    }
    secret_versions_for_request_headers {
      key            = ""
      secret_version = ""
    }
    service_account_auth_config {
      service_account = ""
    }
  }
  service_directory {
    service = ""
    
    generic_web_service {
      allowed_ca_certs                     = []
      http_method                          = ""
      parameter_mapping                    = {}
      request_body                         = ""
      request_headers                      = {}
      secret_version_for_username_password = ""
      service_agent_auth                   = ""
      uri                                  = ""
      webhook_type                         = ""
      
      oauth_config {
        client_id                        = ""
        client_secret                    = ""
        scopes                           = []
        secret_version_for_client_secret = ""
        token_endpoint                   = ""
      }
      secret_versions_for_request_headers {
        key            = ""
        secret_version = ""
      }
      service_account_auth_config {
        service_account = ""
      }
    }
  }
}