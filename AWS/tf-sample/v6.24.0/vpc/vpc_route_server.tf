resource "aws_vpc_route_server" "tf-sample-vpc-route-server" {
  amazon_side_asn           = 0
  arn                       = ""
  persist_routes            = ""
  persist_routes_duration   = 0
  region                    = ""
  route_server_id           = ""
  sns_notifications_enabled = false
  sns_topic_arn             = ""
  tags_all                  = {}
  
  tags = {}
}