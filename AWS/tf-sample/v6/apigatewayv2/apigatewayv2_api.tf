resource "aws_apigatewayv2_api" "tf-sample-apigatewayv2-api" {
  api_key_selection_expression = ""
  body                         = ""
  credentials_arn              = ""
  description                  = ""
  disable_execute_api_endpoint = false
  fail_on_warnings             = false
  ip_address_type              = ""
  name                         = ""
  protocol_type                = ""
  region                       = ""
  route_key                    = ""
  route_selection_expression   = ""
  target                       = ""
  version                      = ""
  
  cors_configuration {
    allow_credentials = false
    allow_headers     = []
    allow_methods     = []
    allow_origins     = []
    expose_headers    = []
    max_age           = 0
  }
  
  tags = {}
}