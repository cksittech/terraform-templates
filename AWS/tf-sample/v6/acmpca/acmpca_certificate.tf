resource "aws_acmpca_certificate" "tf-sample-acmpca-certificate" {
  api_passthrough             = ""
  certificate_authority_arn   = ""
  certificate_signing_request = ""
  region                      = ""
  signing_algorithm           = ""
  template_arn                = ""
  
  validity {}
}