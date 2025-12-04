resource "aws_apigatewayv2_domain_name" "tf-sample-apigatewayv2-domain-name" {
  domain_name = ""
  region      = ""
  
  domain_name_configuration {}
  mutual_tls_authentication {}
  
  tags = {}
}