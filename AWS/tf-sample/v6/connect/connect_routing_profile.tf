resource "aws_connect_routing_profile" "tf-sample-connect-routing-profile" {
  default_outbound_queue_id = ""
  description               = ""
  instance_id               = ""
  name                      = ""
  region                    = ""
  
  media_concurrencies {
    channel     = ""
    concurrency = 0
    
    cross_channel_behavior {
      behavior_type = ""
    }
  }
  queue_configs {
    channel  = ""
    delay    = 0
    priority = 0
    queue_id = ""
  }
  
  tags = {}
}