resource "aws_vpc_peering_connection_accepter" "tf-sample-vpc-peering-connection-accepter" {
  auto_accept               = false
  region                    = ""
  vpc_peering_connection_id = ""
  
  accepter {}
  requester {}
  
  tags = {}
}