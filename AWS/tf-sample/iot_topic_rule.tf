resource "aws_iot_topic_rule" "sample-iot-topic-rule" {
  description = ""
  enabled     = ""
  id          = ""
  name        = ""
  region      = ""
  sql         = ""
  sql_version = ""
  
  cloudwatch_alarm {}
  cloudwatch_logs {}
  cloudwatch_metric {}
  dynamodb {}
  dynamodbv2 {}
  elasticsearch {}
  error_action {}
  firehose {}
  http {}
  iot_analytics {}
  iot_events {}
  kafka {}
  kinesis {}
  lambda {}
  republish {}
  s3 {}
  sns {}
  sqs {}
  step_functions {}
  timestream {}
  
  tags = {}
}