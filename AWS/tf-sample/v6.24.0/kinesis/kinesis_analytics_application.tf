resource "aws_kinesis_analytics_application" "tf-sample-kinesis-analytics-application" {
  arn                   = ""
  code                  = ""
  create_timestamp      = ""
  description           = ""
  last_update_timestamp = ""
  name                  = ""
  region                = ""
  start_application     = false
  status                = ""
  version               = 0
  
  cloudwatch_logging_options {}
  inputs {}
  outputs {}
  reference_data_sources {}
  
  tags = {}
}