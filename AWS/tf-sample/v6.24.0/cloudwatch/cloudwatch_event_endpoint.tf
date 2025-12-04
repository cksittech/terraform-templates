resource "aws_cloudwatch_event_endpoint" "tf-sample-cloudwatch-event-endpoint" {
  arn          = ""
  description  = ""
  endpoint_url = ""
  name         = ""
  region       = ""
  role_arn     = ""
  
  event_bus {}
  replication_config {}
  routing_config {}
}