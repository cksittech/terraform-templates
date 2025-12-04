resource "aws_acm_certificate" "sample-acm-certificate" {
  certificate_authority_arn = ""
  certificate_body          = ""
  certificate_chain         = ""
  domain_name               = ""
  domain_validation_options = []
  early_renewal_duration    = ""
  id                        = ""
  key_algorithm             = ""
  not_after                 = ""
  not_before                = ""
  pending_renewal           = ""
  private_key               = ""
  region                    = ""
  renewal_eligibility       = ""
  renewal_summary           = []
  status                    = ""
  subject_alternative_names = []
  type                      = ""
  validation_emails         = []
  validation_method         = ""
  
  options {}
  validation_option {}
  
  tags = {}
}