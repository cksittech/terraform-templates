resource "aws_api_gateway_method_settings" "tf-sample-api-gateway-method-settings" {
  method_path = ""
  region      = ""
  rest_api_id = ""
  stage_name  = ""
  
  settings {
    cache_data_encrypted                       = false
    cache_ttl_in_seconds                       = 0
    caching_enabled                            = false
    data_trace_enabled                         = false
    logging_level                              = ""
    metrics_enabled                            = false
    require_authorization_for_cache_control    = false
    throttling_burst_limit                     = 0
    throttling_rate_limit                      = 0
    unauthorized_cache_control_header_strategy = ""
  }
}