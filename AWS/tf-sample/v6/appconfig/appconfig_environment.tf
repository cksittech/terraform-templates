resource "aws_appconfig_environment" "tf-sample-appconfig-environment" {
  application_id = ""
  description    = ""
  name           = ""
  region         = ""
  
  monitor {
    alarm_arn      = ""
    alarm_role_arn = ""
  }
  
  tags = {}
}