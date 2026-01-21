resource "aws_dms_event_subscription" "tf-sample-dms-event-subscription" {
  enabled          = false
  event_categories = []
  name             = ""
  region           = ""
  sns_topic_arn    = ""
  source_ids       = []
  source_type      = ""
  
  tags = {}
}