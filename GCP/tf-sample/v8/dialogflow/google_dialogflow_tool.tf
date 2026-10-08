resource "google_dialogflow_tool" "tf-sample-dialogflow-tool" {
  action_confirmation_requirement = {}
  deletion_policy                 = ""
  description                     = ""
  display_name                    = ""
  location                        = ""
  project                         = ""
  tool_id                         = ""
  tool_key                        = ""
  
  connector_spec {
    name = ""
    
    actions {
      connection_action_id = ""
      input_fields         = []
      output_fields        = []
      
      entity_operation {
        entity_id = ""
        operation = ""
      }
    }
  }
  function_spec {
    input_schema  = ""
    method_type   = ""
    output_schema = ""
  }
  open_api_spec {
    text_schema = ""
    
    authentication {
      api_key_config {
        api_key                    = ""
        key_name                   = ""
        request_location           = ""
        secret_version_for_api_key = ""
      }
      bearer_token_config {
        secret_version_for_token = ""
        token                    = ""
      }
      oauth_config {
        client_id                        = ""
        client_secret                    = ""
        oauth_grant_type                 = ""
        scopes                           = []
        secret_version_for_client_secret = ""
        token_endpoint                   = ""
      }
      service_agent_auth_config {
        service_agent_auth = ""
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