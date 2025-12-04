resource "aws_apigatewayv2_stage" "tf-sample-apigatewayv2-stage" {
  api_id                = ""
  auto_deploy           = ""
  client_certificate_id = ""
  deployment_id         = ""
  description           = ""
  execution_arn         = ""
  id                    = ""
  invoke_url            = ""
  name                  = ""
  region                = ""
  stage_variables       = {}
  
  access_log_settings {}
  default_route_settings {}
  route_settings {}
  
  tags = {}
}