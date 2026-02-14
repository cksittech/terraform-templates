resource "aws_api_gateway_domain_name" "tf-sample-api-gateway-domain-name" {
  certificate_arn                        = ""
  certificate_body                       = ""
  certificate_chain                      = ""
  certificate_name                       = ""
  certificate_private_key                = ""
  domain_name                            = ""
  endpoint_access_mode                   = ""
  ownership_verification_certificate_arn = ""
  policy                                 = ""
  region                                 = ""
  regional_certificate_arn               = ""
  regional_certificate_name              = ""
  routing_mode                           = ""
  security_policy                        = ""
  
  endpoint_configuration {
    ip_address_type = ""
    types           = []
  }
  mutual_tls_authentication {
    truststore_uri     = ""
    truststore_version = ""
  }
  
  tags = {}
}