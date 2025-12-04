resource "aws_apigatewayv2_api" "tf-sample-apigatewayv2-api" {
  api_endpoint                 = ""
  api_key_selection_expression = ""
  arn                          = ""
  body                         = ""
  credentials_arn              = ""
  description                  = ""
  disable_execute_api_endpoint = false
  execution_arn                = ""
  fail_on_warnings             = false
  ip_address_type              = ""
  name                         = ""
  protocol_type                = ""
  region                       = ""
  route_key                    = ""
  route_selection_expression   = ""
  target                       = ""
  version                      = ""
  
  cors_configuration {}
  
  tags = {}
}