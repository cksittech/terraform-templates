resource "aws_apigatewayv2_route" "tf-sample-apigatewayv2-route" {
  api_id                              = ""
  api_key_required                    = false
  authorization_scopes                = []
  authorization_type                  = ""
  authorizer_id                       = ""
  model_selection_expression          = ""
  operation_name                      = ""
  region                              = ""
  request_models                      = {}
  route_key                           = ""
  route_response_selection_expression = ""
  target                              = ""
  
  request_parameter {
    request_parameter_key = ""
    required              = false
  }
}