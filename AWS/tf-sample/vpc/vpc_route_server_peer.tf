resource "aws_vpc_route_server_peer" "sample-vpc-route-server-peer" {
  endpoint_eni_address     = ""
  endpoint_eni_id          = ""
  peer_address             = ""
  region                   = ""
  route_server_endpoint_id = ""
  route_server_id          = ""
  route_server_peer_id     = ""
  subnet_id                = ""
  vpc_id                   = ""
  
  bgp_options {}
  
  tags = {}
}