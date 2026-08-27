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
  }
}