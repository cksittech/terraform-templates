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
  xray_tracing_enabled  = false
  
  access_log_settings {
    destination_arn = ""
    format          = ""
  }
  canary_settings {
    deployment_id            = ""
    percent_traffic          = 0
    stage_variable_overrides = {}
    use_stage_cache          = false
  }
  
  tags = {}
}