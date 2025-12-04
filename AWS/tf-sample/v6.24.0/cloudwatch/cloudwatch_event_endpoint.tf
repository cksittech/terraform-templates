resource "aws_cloudwatch_event_endpoint" "sample-cloudwatch-event-endpoint" {
  description  = ""
  endpoint_url = ""
  id           = ""
  name         = ""
  region       = ""
  role_arn     = ""
  
  event_bus {}
  replication_config {}
  routing_config {}
}