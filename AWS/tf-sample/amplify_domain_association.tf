resource "aws_amplify_domain_association" "sample-amplify-domain-association" {
  app_id                              = ""
  certificate_verification_dns_record = ""
  domain_name                         = ""
  enable_auto_sub_domain              = ""
  id                                  = ""
  region                              = ""
  wait_for_verification               = ""
  
  certificate_settings {}
  sub_domain {}
}