resource "aws_network_acl" "tf-sample-network-acl" {
  egress     = []
  ingress    = []
  region     = ""
  subnet_ids = []
  vpc_id     = ""
  
  tags = {}
}