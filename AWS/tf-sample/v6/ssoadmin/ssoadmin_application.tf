resource "aws_ssoadmin_application" "tf-sample-ssoadmin-application" {
  application_provider_arn = ""
  client_token             = ""
  description              = ""
  instance_arn             = ""
  name                     = ""
  region                   = ""
  status                   = ""
  
  portal_options {
    visibility = ""
    
    sign_in_options {
      application_url = ""
      origin          = ""
    }
  }
  
  tags = {}
}