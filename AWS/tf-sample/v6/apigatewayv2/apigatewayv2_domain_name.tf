resource "aws_apigatewayv2_domain_name" "tf-sample-apigatewayv2-domain-name" {
  domain_name  = ""
  region       = ""
  routing_mode = ""
  
  domain_name_configuration {
    certificate_arn                        = ""
    endpoint_type                          = ""
    ip_address_type                        = ""
    ownership_verification_certificate_arn = ""
    security_policy                        = ""
  }
  mutual_tls_authentication {
    truststore_uri     = ""
    truststore_version = ""
  }
  
  tags = {}
}