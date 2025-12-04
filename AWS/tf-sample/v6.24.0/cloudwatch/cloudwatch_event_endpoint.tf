resource "aws_cloudwatch_event_endpoint" "tf-sample-cloudwatch-event-endpoint" {
  description = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  event_bus {}
  replication_config {}
  routing_config {}
}