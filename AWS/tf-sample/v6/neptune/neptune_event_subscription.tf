resource "aws_neptune_event_subscription" "tf-sample-neptune-event-subscription" {
  enabled          = false
  event_categories = []
  name             = ""
  name_prefix      = ""
  region           = ""
  sns_topic_arn    = ""
  source_ids       = []
  source_type      = ""
  
  tags = {}
}