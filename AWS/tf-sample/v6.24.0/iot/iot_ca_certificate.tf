resource "aws_iot_ca_certificate" "tf-sample-iot-ca-certificate" {
  active                       = false
  allow_auto_registration      = false
  arn                          = ""
  ca_certificate_pem           = ""
  certificate_mode             = ""
  customer_version             = 0
  generation_id                = ""
  region                       = ""
  validity                     = []
  verification_certificate_pem = ""
  
  registration_config {}
  
  tags = {}
}