resource "aws_vpc_peering_connection" "tf-sample-vpc-peering-connection" {
  accept_status = ""
  auto_accept   = ""
  id            = ""
  peer_owner_id = ""
  peer_region   = ""
  peer_vpc_id   = ""
  region        = ""
  vpc_id        = ""
  
  accepter {}
  requester {}
  
  tags = {}
}