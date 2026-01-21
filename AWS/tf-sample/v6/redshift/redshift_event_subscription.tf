resource "aws_redshift_event_subscription" "tf-sample-redshift-event-subscription" {
  enabled          = false
  name             = ""
  region           = ""
  severity         = ""
  sns_topic_arn    = ""
  source_type      = ""
  
  tags = {}
}