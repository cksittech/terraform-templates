resource "aws_default_network_acl" "sample-default-network-acl" {
  default_network_acl_id = ""
  id                     = ""
  owner_id               = ""
  region                 = ""
  subnet_ids             = []
  vpc_id                 = ""
  
  egress {}
  ingress {}
  
  tags = {}
}