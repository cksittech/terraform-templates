resource "aws_networkmanager_connect_peer" "tf-sample-networkmanager-connect-peer" {
  connect_attachment_id = ""
  core_network_address  = ""
  peer_address          = ""
  subnet_arn            = ""
  
  bgp_options {
    peer_asn = ""
  }
  
  tags = {}
}