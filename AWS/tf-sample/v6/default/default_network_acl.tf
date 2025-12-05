resource "aws_default_network_acl" "tf-sample-default-network-acl" {
  default_network_acl_id = ""
  region                 = ""
  subnet_ids             = []
  
  egress {}
  ingress {}
  
  tags = {}
}