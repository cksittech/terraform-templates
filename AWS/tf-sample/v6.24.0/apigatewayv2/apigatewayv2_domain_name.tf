resource "aws_apigatewayv2_domain_name" "tf-sample-apigatewayv2-domain-name" {
  api_mapping_selection_expression = ""
  arn                              = ""
  domain_name                      = ""
  region                           = ""
  
  domain_name_configuration {}
  mutual_tls_authentication {}
  
  tags = {}
}