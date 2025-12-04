resource "aws_kinesisanalyticsv2_application" "tf-sample-kinesisanalyticsv2-application" {
  application_mode       = ""
  arn                    = ""
  create_timestamp       = ""
  description            = ""
  force_stop             = false
  last_update_timestamp  = ""
  name                   = ""
  region                 = ""
  runtime_environment    = ""
  service_execution_role = ""
  start_application      = false
  status                 = ""
  version_id             = 0
  
  application_configuration {}
  cloudwatch_logging_options {}
  
  tags = {}
}