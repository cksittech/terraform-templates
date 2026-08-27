resource "google_ces_toolset" "tf-sample-ces-toolset" {
  app             = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  execution_type  = ""
  location        = ""
  project         = ""
  timeout         = ""
  toolset_id      = ""
  
  connector_toolset {
    connection = ""
    
    auth_config {
      oauth2_auth_code_config {
        oauth_token = ""
      }
      oauth2_jwt_bearer_config {
        client_key = ""
        issuer     = ""
        subject    = ""
      }
    }
    connector_actions {
      connection_action_id = ""
      input_fields         = []
      output_fields        = []
      
      entity_operation {
        entity_id = ""
        operation = ""
      }
    }
  }
  mcp_toolset {
    custom_headers = {}
    server_address = ""
    
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
        scopes          = []
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
        scopes          = []
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
  tool_fake_config {
    enable_fake_mode = false
    
    code_block {
      python_code = ""
    }
  }
}