resource "aws_bedrockagentcore_oauth2_credential_provider" "tf-sample-bedrockagentcore-oauth2-credential-provider" {
  credential_provider_vendor = ""
  name                       = ""
  region                     = ""
  
  oauth2_provider_config {
    atlassian_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    custom_oauth2_provider_config {
      client_authentication_method  = ""
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
      oauth_discovery {
        discovery_url = ""
        
        authorization_server_metadata {
          authorization_endpoint      = ""
          issuer                      = ""
          response_types              = []
          token_endpoint              = ""
          token_endpoint_auth_methods = []
        }
      }
      on_behalf_of_token_exchange_config {
        grant_type = ""
        
        token_exchange_grant_type_config {
          actor_token_content = ""
          actor_token_scopes  = []
        }
      }
      private_endpoint {
        managed_vpc_resource {
          endpoint_ip_address_type = ""
          routing_domain           = ""
          security_group_ids       = []
          subnet_ids               = []
          vpc_identifier           = ""
        }
        self_managed_lattice_resource {
          resource_configuration_identifier = ""
        }
      }
      private_endpoint_override {
        domain = ""
        
        private_endpoint {
          managed_vpc_resource {
            endpoint_ip_address_type = ""
            routing_domain           = ""
            security_group_ids       = []
            subnet_ids               = []
            vpc_identifier           = ""
          }
          self_managed_lattice_resource {
            resource_configuration_identifier = ""
          }
        }
      }
      private_key_jwt_config {
        additional_header_claims  = {}
        additional_payload_claims = {}
        signing_algorithm         = ""
        
        private_key_source {
          kms_key_source {
            kms_key_arn = ""
          }
        }
      }
    }
    github_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    google_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    included_oauth2_provider_config {
      authorization_endpoint        = ""
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      issuer                        = ""
      token_endpoint                = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    linkedin_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    microsoft_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      tenant_id                     = ""
      tenant_id_wo                  = ""
      tenant_id_wo_version          = 0
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    salesforce_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
    slack_oauth2_provider_config {
      client_credentials_wo_version = 0
      client_id                     = ""
      client_id_wo                  = ""
      client_secret                 = ""
      client_secret_source          = ""
      client_secret_wo              = ""
      
      client_secret_config {
        json_key  = ""
        secret_id = ""
      }
    }
  }
  
  tags = {}
}