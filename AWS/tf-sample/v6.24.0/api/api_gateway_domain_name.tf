resource "aws_api_gateway_domain_name" "tf-sample-api-gateway-domain-name" {
  arn                                    = ""
  certificate_arn                        = ""
  certificate_body                       = ""
  certificate_chain                      = ""
  certificate_name                       = ""
  certificate_private_key                = ""
  certificate_upload_date                = ""
  cloudfront_domain_name                 = ""
  cloudfront_zone_id                     = ""
  domain_name                            = ""
  domain_name_id                         = ""
  ownership_verification_certificate_arn = ""
  policy                                 = ""
  region                                 = ""
  regional_certificate_arn               = ""
  regional_certificate_name              = ""
  regional_domain_name                   = ""
  regional_zone_id                       = ""
  security_policy                        = ""
  
  endpoint_configuration {}
  mutual_tls_authentication {}
  
  tags = {}
}