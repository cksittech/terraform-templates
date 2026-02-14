resource "aws_bedrockagentcore_oauth2_credential_provider" "tf-sample-bedrockagentcore-oauth2-credential-provider" {
  credential_provider_vendor = ""
  name                       = ""
  region                     = ""
  
  oauth2_provider_config {
    custom_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
      
      oauth_discovery {
        discovery_url = ""
        
        authorization_server_metadata {
          authorization_endpoint = ""
          issuer                 = ""
          response_types         = []
          token_endpoint         = ""
        }
      }
    }
    github_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
    }
    google_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
    }
    microsoft_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
    }
    salesforce_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
    }
    slack_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_wo              = ""
    }
  }
}