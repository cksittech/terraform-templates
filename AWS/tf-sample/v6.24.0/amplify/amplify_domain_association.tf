resource "aws_amplify_domain_association" "tf-sample-amplify-domain-association" {
  app_id                 = ""
  domain_name            = ""
  enable_auto_sub_domain = false
  region                 = ""
  wait_for_verification  = false
  
  certificate_settings {}
  sub_domain {}
}