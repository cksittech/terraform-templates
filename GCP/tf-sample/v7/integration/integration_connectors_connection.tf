resource "google_integration_connectors_connection" "tf-sample-integration-connectors-connection" {
  connector_version        = ""
  description              = ""
  eventing_enablement_type = ""
  labels                   = {}
  location                 = ""
  name                     = ""
  project                  = ""
  service_account          = ""
  suspended                = false
  
  auth_config {
    auth_key  = ""
    auth_type = ""
    
    additional_variable {
      boolean_value = false
      integer_value = 0
      key           = ""
      string_value  = ""
      
      encryption_key_value {
        kms_key_name = ""
        type         = ""
      }
      secret_value {
        secret_version = ""
      }
    }
    oauth2_auth_code_flow {
      auth_uri    = ""
      client_id   = ""
      enable_pkce = false
      scopes      = []
      
      client_secret {
        secret_version = ""
      }
    }
    oauth2_client_credentials {
      client_id = ""
      
      client_secret {
        secret_version = ""
      }
    }
    oauth2_jwt_bearer {
      client_key {
        secret_version = ""
      }
      jwt_claims {
        audience = ""
        issuer   = ""
        subject  = ""
      }
    }
    ssh_public_key {
      cert_type = ""
      username  = ""
      
      ssh_client_cert {
        secret_version = ""
      }
      ssh_client_cert_pass {
        secret_version = ""
      }
    }
    user_password {
      username = ""
      
      password {
        secret_version = ""
      }
    }
  }
  config_variable {
    boolean_value = false
    integer_value = 0
    key           = ""
    string_value  = ""
    
    encryption_key_value {
      kms_key_name = ""
      type         = ""
    }
    secret_value {
      secret_version = ""
    }
  }
  destination_config {
    key = ""
    
    destination {
      host               = ""
      port               = 0
      service_attachment = ""
    }
  }
  eventing_config {
    enrichment_enabled = false
    
    additional_variable {
      boolean_value = false
      integer_value = 0
      key           = ""
      string_value  = ""
      
      encryption_key_value {
        kms_key_name = ""
        type         = ""
      }
      secret_value {
        secret_version = ""
      }
    }
    auth_config {
      auth_key  = ""
      auth_type = ""
      
      additional_variable {
        boolean_value = false
        integer_value = 0
        key           = ""
        string_value  = ""
        
        encryption_key_value {
          kms_key_name = ""
          type         = ""
        }
        secret_value {
          secret_version = ""
        }
      }
      user_password {
        username = ""
        
        password {
          secret_version = ""
        }
      }
    }
    registration_destination_config {
      key = ""
      
      destination {
        host               = ""
        port               = 0
        service_attachment = ""
      }
    }
  }
  lock_config {
    locked = false
    reason = ""
  }
  log_config {
    enabled = false
    level   = ""
  }
  node_config {
    max_node_count = 0
    min_node_count = 0
  }
  ssl_config {
    client_cert_type = ""
    server_cert_type = ""
    trust_model      = ""
    type             = ""
    use_ssl          = false
    
    additional_variable {
      boolean_value = false
      integer_value = 0
      key           = ""
      string_value  = ""
      
      encryption_key_value {
        kms_key_name = ""
        type         = ""
      }
      secret_value {
        secret_version = ""
      }
    }
    client_certificate {
      secret_version = ""
    }
    client_private_key {
      secret_version = ""
    }
    client_private_key_pass {
      secret_version = ""
    }
    private_server_certificate {
      secret_version = ""
    }
  }
}