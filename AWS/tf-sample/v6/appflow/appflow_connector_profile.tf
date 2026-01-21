resource "aws_appflow_connector_profile" "tf-sample-appflow-connector-profile" {
  connection_mode = ""
  connector_label = ""
  connector_type  = ""
  kms_arn         = ""
  name            = ""
  region          = ""
  
  connector_profile_config {
    connector_profile_credentials {
      amplitude {
        api_key    = ""
        secret_key = ""
      }
      custom_connector {
        authentication_type = ""
        
        api_key {
          api_key        = ""
          api_secret_key = ""
        }
        basic {
          password = ""
          username = ""
        }
        custom {
          credentials_map            = {}
          custom_authentication_type = ""
        }
        oauth2 {
          access_token  = ""
          client_id     = ""
          client_secret = ""
          refresh_token = ""
          
          oauth_request {
            auth_code    = ""
            redirect_uri = ""
          }
        }
      }
      datadog {
        api_key         = ""
        application_key = ""
      }
      dynatrace {
        api_token = ""
      }
      google_analytics {
        access_token  = ""
        client_id     = ""
        client_secret = ""
        refresh_token = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
      honeycode {
        access_token  = ""
        refresh_token = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
      infor_nexus {
        access_key_id     = ""
        datakey           = ""
        secret_access_key = ""
        user_id           = ""
      }
      marketo {
        access_token  = ""
        client_id     = ""
        client_secret = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
      redshift {
        password = ""
        username = ""
      }
      salesforce {
        access_token           = ""
        client_credentials_arn = ""
        jwt_token              = ""
        oauth2_grant_type      = ""
        refresh_token          = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
      sapo_data {
        basic_auth_credentials {
          password = ""
          username = ""
        }
        oauth_credentials {
          access_token  = ""
          client_id     = ""
          client_secret = ""
          refresh_token = ""
          
          oauth_request {
            auth_code    = ""
            redirect_uri = ""
          }
        }
      }
      service_now {
        password = ""
        username = ""
      }
      singular {
        api_key = ""
      }
      slack {
        access_token  = ""
        client_id     = ""
        client_secret = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
      snowflake {
        password = ""
        username = ""
      }
      trendmicro {
        api_secret_key = ""
      }
      veeva {
        password = ""
        username = ""
      }
      zendesk {
        access_token  = ""
        client_id     = ""
        client_secret = ""
        
        oauth_request {
          auth_code    = ""
          redirect_uri = ""
        }
      }
    }
    connector_profile_properties {
      amplitude {
      }
      custom_connector {
        profile_properties = {}
        
        oauth2_properties {
          oauth2_grant_type           = ""
          token_url                   = ""
          token_url_custom_properties = {}
        }
      }
      datadog {
        instance_url = ""
      }
      dynatrace {
        instance_url = ""
      }
      google_analytics {
      }
      honeycode {
      }
      infor_nexus {
        instance_url = ""
      }
      marketo {
        instance_url = ""
      }
      redshift {
        bucket_name        = ""
        bucket_prefix      = ""
        cluster_identifier = ""
        data_api_role_arn  = ""
        database_name      = ""
        database_url       = ""
        role_arn           = ""
      }
      salesforce {
        instance_url                                   = ""
        is_sandbox_environment                         = false
        use_privatelink_for_metadata_and_authorization = false
      }
      sapo_data {
        application_host_url      = ""
        application_service_path  = ""
        client_number             = ""
        logon_language            = ""
        port_number               = 0
        private_link_service_name = ""
        
        oauth_properties {
          auth_code_url = ""
          oauth_scopes  = []
          token_url     = ""
        }
      }
      service_now {
        instance_url = ""
      }
      singular {
      }
      slack {
        instance_url = ""
      }
      snowflake {
        account_name              = ""
        bucket_name               = ""
        bucket_prefix             = ""
        private_link_service_name = ""
        region                    = ""
        stage                     = ""
        warehouse                 = ""
      }
      trendmicro {
      }
      veeva {
        instance_url = ""
      }
      zendesk {
        instance_url = ""
      }
    }
  }
}