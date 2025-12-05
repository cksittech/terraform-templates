resource "aws_redshift_event_subscription" "tf-sample-redshift-event-subscription" {
  enabled          = false
  event_categories = []
  name             = ""
  region           = ""
  severity         = ""
  sns_topic_arn    = ""
  source_ids       = []
  source_type      = ""
  
  tags = {}
}