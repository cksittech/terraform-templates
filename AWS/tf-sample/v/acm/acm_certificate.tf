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
  
  options {
    certificate_transparency_logging_preference = ""
    export                                      = ""
  }
  validation_option {
    domain_name       = ""
    validation_domain = ""
  }
  
  tags = {}
}