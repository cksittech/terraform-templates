resource "aws_vpc_route_server_peer" "tf-sample-vpc-route-server-peer" {
  peer_address             = ""
  region                   = ""
  route_server_endpoint_id = ""
  
  bgp_options {
    peer_asn                = 0
    peer_liveness_detection = ""
  }
  
  tags = {}
}