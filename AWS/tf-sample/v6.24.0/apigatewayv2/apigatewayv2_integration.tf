resource "aws_apigatewayv2_integration" "tf-sample-apigatewayv2-integration" {
  api_id                                    = ""
  connection_id                             = ""
  connection_type                           = ""
  content_handling_strategy                 = ""
  credentials_arn                           = ""
  description                               = ""
  integration_method                        = ""
  integration_response_selection_expression = ""
  integration_subtype                       = ""
  integration_type                          = ""
  integration_uri                           = ""
  passthrough_behavior                      = ""
  payload_format_version                    = ""
  region                                    = ""
  request_parameters                        = {}
  request_templates                         = {}
  template_selection_expression             = ""
  timeout_milliseconds                      = 0
  
  response_parameters {}
  tls_config {}
}