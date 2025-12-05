resource "aws_appconfig_environment" "tf-sample-appconfig-environment" {
  application_id = ""
  description    = ""
  name           = ""
  region         = ""
  
  monitor {}
  
  tags = {}
}