resource "aws_default_network_acl" "tf-sample-default-network-acl" {
  arn                    = ""
  default_network_acl_id = ""
  owner_id               = ""
  region                 = ""
  subnet_ids             = []
  vpc_id                 = ""
  
  egress {}
  ingress {}
  
  tags = {}
}