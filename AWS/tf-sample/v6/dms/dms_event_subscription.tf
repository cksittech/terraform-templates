resource "aws_dms_event_subscription" "tf-sample-dms-event-subscription" {
  enabled          = false
  name             = ""
  region           = ""
  sns_topic_arn    = ""
  source_type      = ""
  
  tags = {}
}