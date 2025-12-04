resource "aws_appsync_graphql_api" "tf-sample-appsync-graphql-api" {
  api_type                      = ""
  authentication_type           = ""
  id                            = ""
  introspection_config          = ""
  merged_api_execution_role_arn = ""
  name                          = ""
  query_depth_limit             = ""
  region                        = ""
  resolver_count_limit          = ""
  schema                        = ""
  uris                          = {}
  visibility                    = ""
  xray_enabled                  = ""
  
  additional_authentication_provider {}
  enhanced_metrics_config {}
  lambda_authorizer_config {}
  log_config {}
  openid_connect_config {}
  user_pool_config {}
  
  tags = {}
}