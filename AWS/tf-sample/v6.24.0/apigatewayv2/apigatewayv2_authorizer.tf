resource "aws_apigatewayv2_authorizer" "tf-sample-apigatewayv2-authorizer" {
  api_id                            = ""
  authorizer_credentials_arn        = ""
  authorizer_payload_format_version = ""
  authorizer_result_ttl_in_seconds  = ""
  authorizer_type                   = ""
  authorizer_uri                    = ""
  enable_simple_responses           = ""
  id                                = ""
  identity_sources                  = []
  name                              = ""
  region                            = ""
  
  jwt_configuration {}
}