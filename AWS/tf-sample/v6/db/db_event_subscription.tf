resource "aws_db_event_subscription" "tf-sample-db-event-subscription" {
  enabled          = false
  event_categories = []
  name             = ""
  name_prefix      = ""
  region           = ""
  sns_topic        = ""
  source_ids       = []
  source_type      = ""
  
  tags = {}
}