resource "aws_iot_ca_certificate" "sample-iot-ca-certificate" {
  active                       = ""
  allow_auto_registration      = ""
  ca_certificate_pem           = ""
  certificate_mode             = ""
  customer_version             = ""
  generation_id                = ""
  id                           = ""
  region                       = ""
  validity                     = []
  verification_certificate_pem = ""
  
  registration_config {}
  
  tags = {}
}