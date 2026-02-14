resource "aws_appsync_graphql_api" "tf-sample-appsync-graphql-api" {
  api_type                      = ""
  authentication_type           = ""
  introspection_config          = ""
  merged_api_execution_role_arn = ""
  name                          = ""
  query_depth_limit             = 0
  region                        = ""
  resolver_count_limit          = 0
  schema                        = ""
  visibility                    = ""
  xray_enabled                  = false
  
  additional_authentication_provider {
    authentication_type = ""
    
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
    user_pool_config {
      app_id_client_regex = ""
      aws_region          = ""
      user_pool_id        = ""
    }
  }
  enhanced_metrics_config {
    data_source_level_metrics_behavior = ""
    operation_level_metrics_config     = ""
    resolver_level_metrics_behavior    = ""
  }
  lambda_authorizer_config {
    authorizer_result_ttl_in_seconds = 0
    authorizer_uri                   = ""
    identity_validation_expression   = ""
  }
  log_config {
    cloudwatch_logs_role_arn = ""
    exclude_verbose_content  = false
    field_log_level          = ""
  }
  openid_connect_config {
    auth_ttl  = 0
    client_id = ""
    iat_ttl   = 0
    issuer    = ""
  }
  user_pool_config {
    app_id_client_regex = ""
    aws_region          = ""
    default_action      = ""
    user_pool_id        = ""
  }
  
  tags = {}
}