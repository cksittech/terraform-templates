resource "aws_vpc_peering_connection_options" "tf-sample-vpc-peering-connection-options" {
  region                    = ""
  vpc_peering_connection_id = ""
  
  accepter {
    allow_remote_vpc_dns_resolution = false
  }
  requester {
    allow_remote_vpc_dns_resolution = false
  }
}