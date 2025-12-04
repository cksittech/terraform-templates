resource "aws_kinesisanalyticsv2_application" "tf-sample-kinesisanalyticsv2-application" {
  application_mode       = ""
  create_timestamp       = ""
  description            = ""
  force_stop             = ""
  id                     = ""
  last_update_timestamp  = ""
  name                   = ""
  region                 = ""
  runtime_environment    = ""
  service_execution_role = ""
  start_application      = ""
  status                 = ""
  version_id             = ""
  
  application_configuration {}
  cloudwatch_logging_options {}
  
  tags = {}
}