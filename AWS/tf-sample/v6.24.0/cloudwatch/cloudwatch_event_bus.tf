resource "aws_cloudwatch_event_bus" "tf-sample-cloudwatch-event-bus" {
  arn                = ""
  description        = ""
  event_source_name  = ""
  kms_key_identifier = ""
  name               = ""
  region             = ""
  
  dead_letter_config {}
  log_config {}
  
  tags = {}
}