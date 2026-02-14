resource "aws_iot_ca_certificate" "tf-sample-iot-ca-certificate" {
  active                       = false
  allow_auto_registration      = false
  ca_certificate_pem           = ""
  certificate_mode             = ""
  region                       = ""
  verification_certificate_pem = ""
  
  registration_config {
    role_arn      = ""
    template_body = ""
    template_name = ""
  }
  
  tags = {}
}