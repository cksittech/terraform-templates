resource "aws_vpc_route_server" "tf-sample-vpc-route-server" {
  amazon_side_asn           = 0
  persist_routes            = ""
  persist_routes_duration   = 0
  region                    = ""
  sns_notifications_enabled = false
  
  tags = {}
}