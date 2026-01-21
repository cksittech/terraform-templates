resource "aws_db_event_subscription" "tf-sample-db-event-subscription" {
  enabled          = false
  name             = ""
  name_prefix      = ""
  region           = ""
  sns_topic        = ""
  source_type      = ""
  
  tags = {}
}