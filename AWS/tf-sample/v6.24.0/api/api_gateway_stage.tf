resource "aws_api_gateway_stage" "tf-sample-api-gateway-stage" {
  cache_cluster_enabled = false
  cache_cluster_size    = ""
  client_certificate_id = ""
  deployment_id         = ""
  description           = ""
  documentation_version = ""
  region                = ""
  rest_api_id           = ""
  stage_name            = ""
  variables             = {}
  xray_tracing_enabled  = false
  
  access_log_settings {}
  canary_settings {}
  
  tags = {}
}