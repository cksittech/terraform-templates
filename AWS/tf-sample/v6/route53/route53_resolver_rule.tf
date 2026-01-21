resource "aws_route53_resolver_rule" "tf-sample-route53-resolver-rule" {
  domain_name          = ""
  name                 = ""
  region               = ""
  resolver_endpoint_id = ""
  rule_type            = ""
  
  target_ip {
    ip       = ""
    ipv6     = ""
    port     = 0
    protocol = ""
  }
  
  tags = {}
}