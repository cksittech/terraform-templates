resource "aws_route53_resolver_endpoint" "tf-sample-route53-resolver-endpoint" {
  direction              = ""
  name                   = ""
  protocols              = []
  region                 = ""
  resolver_endpoint_type = ""
  security_group_ids     = []
  
  ip_address {
    ip        = ""
    ipv6      = ""
    subnet_id = ""
  }
  
  tags = {}
}