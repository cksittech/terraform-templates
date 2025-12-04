resource "aws_iot_domain_configuration" "sample-iot-domain-configuration" {
  application_protocol       = ""
  authentication_type        = ""
  domain_name                = ""
  domain_type                = ""
  id                         = ""
  name                       = ""
  region                     = ""
  server_certificate_arns    = []
  service_type               = ""
  status                     = ""
  validation_certificate_arn = ""
  
  authorizer_config {}
  tls_config {}
  
  tags = {}
}