resource "aws_config_configuration_recorder" "tf-sample-config-configuration-recorder" {
  name     = ""
  region   = ""
  role_arn = ""
  
  recording_group {}
  recording_mode {}
}