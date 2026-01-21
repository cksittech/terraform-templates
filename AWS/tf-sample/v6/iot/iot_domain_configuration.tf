resource "aws_iot_domain_configuration" "tf-sample-iot-domain-configuration" {
  application_protocol       = ""
  authentication_type        = ""
  domain_name                = ""
  name                       = ""
  region                     = ""
  service_type               = ""
  status                     = ""
  validation_certificate_arn = ""
  
  authorizer_config {
    allow_authorizer_override = false
    default_authorizer_name   = ""
  }
  tls_config {
    security_policy = ""
  }
  
  tags = {}
}