resource "aws_ec2_transit_gateway_peering_attachment" "tf-sample-ec2-transit-gateway-peering-attachment" {
  peer_account_id         = ""
  peer_region             = ""
  peer_transit_gateway_id = ""
  region                  = ""
  transit_gateway_id      = ""
  
  options {
    dynamic_routing = ""
  }
  
  tags = {}
}