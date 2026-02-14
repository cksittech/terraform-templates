resource "aws_api_gateway_integration" "tf-sample-api-gateway-integration" {
  cache_key_parameters    = []
  cache_namespace         = ""
  connection_id           = ""
  connection_type         = ""
  content_handling        = ""
  credentials             = ""
  http_method             = ""
  integration_http_method = ""
  passthrough_behavior    = ""
  region                  = ""
  request_parameters      = {}
  request_templates       = {}
  resource_id             = ""
  rest_api_id             = ""
  timeout_milliseconds    = 0
  type                    = ""
  uri                     = ""
  
  tls_config {
    insecure_skip_verification = false
  }
}