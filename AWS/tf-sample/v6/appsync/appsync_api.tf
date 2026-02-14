resource "aws_appsync_api" "tf-sample-appsync-api" {
  name          = ""
  owner_contact = ""
  region        = ""
  
  event_config {
    auth_provider {
      auth_type = ""
      
      cognito_config {
        app_id_client_regex = ""
        aws_region          = ""
        user_pool_id        = ""
      }
      lambda_authorizer_config {
        authorizer_result_ttl_in_seconds = 0
        authorizer_uri                   = ""
        identity_validation_expression   = ""
      }
      openid_connect_config {
        auth_ttl  = 0
        client_id = ""
        iat_ttl   = 0
        issuer    = ""
      }
    }
    connection_auth_mode {
      auth_type = ""
    }
    default_publish_auth_mode {
      auth_type = ""
    }
    default_subscribe_auth_mode {
      auth_type = ""
    }
    log_config {
      cloudwatch_logs_role_arn = ""
      log_level                = ""
    }
  }
  
  tags = {}
}