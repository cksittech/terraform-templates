resource "aws_vpc_peering_connection_accepter" "tf-sample-vpc-peering-connection-accepter" {
  accept_status             = ""
  auto_accept               = ""
  id                        = ""
  peer_owner_id             = ""
  peer_region               = ""
  peer_vpc_id               = ""
  region                    = ""
  vpc_id                    = ""
  vpc_peering_connection_id = ""
  
  accepter {}
  requester {}
  
  tags = {}
}