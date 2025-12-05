resource "aws_acm_certificate" "tf-sample-acm-certificate" {
  certificate_authority_arn = ""
  certificate_body          = ""
  certificate_chain         = ""
  domain_name               = ""
  early_renewal_duration    = ""
  key_algorithm             = ""
  private_key               = ""
  region                    = ""
  subject_alternative_names = []
  validation_method         = ""
  
  options {}
  validation_option {}
  
  tags = {}
}