resource "aws_vpc_peering_connection_accepter" "tf-sample-vpc-peering-connection-accepter" {
  auto_accept               = false
  region                    = ""
  vpc_peering_connection_id = ""
  
  accepter {
    allow_remote_vpc_dns_resolution = false
  }
  requester {
    allow_remote_vpc_dns_resolution = false
  }
  
  tags = {}
}