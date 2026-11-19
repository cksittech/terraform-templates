resource "google_agent_identity_auth_provider" "tf-sample-agent-identity-auth-provider" {
  allowed_scopes   = []
  auth_provider_id = ""
  blocked_scopes   = []
  deletion_policy  = ""
  description      = ""
  labels           = {}
  location         = ""
  project          = ""
  workload_ids     = []

  auth_provider_type_params {
    api_key {
      api_key = ""
    }
    connector_reference_auth_provider {
      authorization_details = ""
      connector             = ""
    }
    three_legged_oauth {
      authorization_url        = ""
      client_id                = ""
      client_secret            = ""
      client_secret_wo         = ""
      client_secret_wo_version = ""
      default_continue_uri     = ""
      enable_pkce              = false
      token_url                = ""
    }
    two_legged_oauth {
      client_id                = ""
      client_secret            = ""
      client_secret_wo         = ""
      client_secret_wo_version = ""
      token_url                = ""
    }
    xaa_auth_provider {
      additional_parameters = {}

      client_assertion_jwt_auth {
        client_id = ""
      }
      client_secret_auth {
        client_id     = ""
        client_secret = ""
      }
      custom_issuer {
        issuer    = ""
        token_url = ""
      }
      id_token_input {
        id_jag_additional_claims = ""
        id_jag_auth_provider     = ""
      }
    }
  }
}