resource "aws_connect_routing_profile" "tf-sample-connect-routing-profile" {
  default_outbound_queue_id = ""
  description               = ""
  instance_id               = ""
  name                      = ""
  region                    = ""
  
  media_concurrencies {}
  queue_configs {}
  
  tags = {}
}