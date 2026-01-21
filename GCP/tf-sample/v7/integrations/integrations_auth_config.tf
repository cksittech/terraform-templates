resource "google_integrations_auth_config" "tf-sample-integrations-auth-config" {
  description                  = ""
  display_name                 = ""
  location                     = ""
  override_valid_time          = ""
  project                      = ""
  visibility                   = ""
  
  client_certificate {
    encrypted_private_key = ""
    passphrase            = ""
    ssl_certificate       = ""
  }
  decrypted_credential {
    credential_type = ""
    
    auth_token {
      token = ""
      type  = ""
    }
    jwt {
      jwt_header  = ""
      jwt_payload = ""
      secret      = ""
    }
    oauth2_authorization_code {
      auth_endpoint  = ""
      client_id      = ""
      client_secret  = ""
      scope          = ""
      token_endpoint = ""
    }
    oauth2_client_credentials {
      client_id      = ""
      client_secret  = ""
      request_type   = ""
      scope          = ""
      token_endpoint = ""
      
      token_params {
        entries {
          key {
            literal_value {
              string_value = ""
            }
          }
          value {
            literal_value {
              string_value = ""
            }
          }
        }
      }
    }
    oidc_token {
      audience              = ""
      service_account_email = ""
    }
    service_account_credentials {
      scope           = ""
      service_account = ""
    }
    username_and_password {
      password = ""
      username = ""
    }
  }
}