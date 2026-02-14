resource "aws_cloudwatch_event_endpoint" "tf-sample-cloudwatch-event-endpoint" {
  description = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  event_bus {
    event_bus_arn = ""
  }
  replication_config {
    state = ""
  }
  routing_config {
    failover_config {
      primary {
        health_check = ""
      }
      secondary {
        route = ""
      }
    }
  }
}