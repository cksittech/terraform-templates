resource "aws_apigatewayv2_stage" "tf-sample-apigatewayv2-stage" {
  api_id                = ""
  auto_deploy           = false
  client_certificate_id = ""
  deployment_id         = ""
  description           = ""
  name                  = ""
  region                = ""
  stage_variables       = {}
  
  access_log_settings {}
  default_route_settings {}
  route_settings {}
  
  tags = {}
}