resource "aws_default_network_acl" "tf-sample-default-network-acl" {
  default_network_acl_id = ""
  region                 = ""
  
  egress {
    action          = ""
    cidr_block      = ""
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = ""
    protocol        = ""
    rule_no         = 0
    to_port         = 0
  }
  ingress {
    action          = ""
    cidr_block      = ""
    from_port       = 0
    icmp_code       = 0
    icmp_type       = 0
    ipv6_cidr_block = ""
    protocol        = ""
    rule_no         = 0
    to_port         = 0
  }
  
  tags = {}
}