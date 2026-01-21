resource "aws_vpc_peering_connection" "tf-sample-vpc-peering-connection" {
  auto_accept   = false
  peer_owner_id = ""
  peer_region   = ""
  peer_vpc_id   = ""
  region        = ""
  vpc_id        = ""
  
  accepter {
    allow_remote_vpc_dns_resolution = false
  }
  requester {
    allow_remote_vpc_dns_resolution = false
  }
  
  tags = {}
}