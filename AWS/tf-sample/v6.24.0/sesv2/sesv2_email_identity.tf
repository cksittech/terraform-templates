resource "aws_sesv2_email_identity" "tf-sample-sesv2-email-identity" {
  configuration_set_name = ""
  email_identity         = ""
  region                 = ""
  
  dkim_signing_attributes {}
  
  tags = {}
}