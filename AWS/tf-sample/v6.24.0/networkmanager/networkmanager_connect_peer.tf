resource "aws_networkmanager_connect_peer" "tf-sample-networkmanager-connect-peer" {
  arn                   = ""
  configuration         = []
  connect_attachment_id = ""
  connect_peer_id       = ""
  core_network_address  = ""
  core_network_id       = ""
  created_at            = ""
  edge_location         = ""
  inside_cidr_blocks    = []
  peer_address          = ""
  state                 = ""
  subnet_arn            = ""
  
  bgp_options {}
  
  tags = {}
}