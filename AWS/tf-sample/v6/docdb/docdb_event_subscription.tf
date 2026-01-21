resource "aws_docdb_event_subscription" "tf-sample-docdb-event-subscription" {
  enabled          = false
  name             = ""
  name_prefix      = ""
  region           = ""
  sns_topic_arn    = ""
  source_type      = ""
  
  tags = {}
}