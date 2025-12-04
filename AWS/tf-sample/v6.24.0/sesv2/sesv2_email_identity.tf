resource "aws_sesv2_email_identity" "tf-sample-sesv2-email-identity" {
  configuration_set_name      = ""
  email_identity              = ""
  id                          = ""
  identity_type               = ""
  region                      = ""
  verification_status         = ""
  verified_for_sending_status = ""
  
  dkim_signing_attributes {}
  
  tags = {}
}