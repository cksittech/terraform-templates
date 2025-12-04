resource "aws_sesv2_email_identity" "tf-sample-sesv2-email-identity" {
  arn                         = ""
  configuration_set_name      = ""
  email_identity              = ""
  identity_type               = ""
  region                      = ""
  verification_status         = ""
  verified_for_sending_status = false
  
  dkim_signing_attributes {}
  
  tags = {}
}