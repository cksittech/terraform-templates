resource "aws_apigatewayv2_stage" "tf-sample-apigatewayv2-stage" {
  api_id                = ""
  auto_deploy           = false
  client_certificate_id = ""
  deployment_id         = ""
  description           = ""
  name                  = ""
  region                = ""
  
  access_log_settings {
    destination_arn = ""
    format          = ""
  }
  default_route_settings {
    data_trace_enabled       = false
    detailed_metrics_enabled = false
    logging_level            = ""
    throttling_burst_limit   = 0
    throttling_rate_limit    = 0
  }
  route_settings {
    data_trace_enabled       = false
    detailed_metrics_enabled = false
    logging_level            = ""
    route_key                = ""
    throttling_burst_limit   = 0
    throttling_rate_limit    = 0
  }
  
  tags = {}
}