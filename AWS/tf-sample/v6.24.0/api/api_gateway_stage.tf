resource "aws_api_gateway_stage" "tf-sample-api-gateway-stage" {
  cache_cluster_enabled = ""
  cache_cluster_size    = ""
  client_certificate_id = ""
  deployment_id         = ""
  description           = ""
  documentation_version = ""
  execution_arn         = ""
  id                    = ""
  invoke_url            = ""
  region                = ""
  rest_api_id           = ""
  stage_name            = ""
  variables             = {}
  web_acl_arn           = ""
  xray_tracing_enabled  = ""
  
  access_log_settings {}
  canary_settings {}
  
  tags = {}
}