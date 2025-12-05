resource "aws_kinesis_analytics_application" "tf-sample-kinesis-analytics-application" {
  code              = ""
  description       = ""
  name              = ""
  region            = ""
  start_application = false
  
  cloudwatch_logging_options {}
  inputs {}
  outputs {}
  reference_data_sources {}
  
  tags = {}
}