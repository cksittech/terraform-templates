resource "aws_kinesisanalyticsv2_application" "tf-sample-kinesisanalyticsv2-application" {
  application_mode       = ""
  description            = ""
  force_stop             = false
  name                   = ""
  region                 = ""
  runtime_environment    = ""
  service_execution_role = ""
  start_application      = false
  
  application_configuration {}
  cloudwatch_logging_options {}
  
  tags = {}
}