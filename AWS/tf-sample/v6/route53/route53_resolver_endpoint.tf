resource "aws_route53_resolver_endpoint" "tf-sample-route53-resolver-endpoint" {
  direction                          = ""
  name                               = ""
  protocols                          = []
  region                             = ""
  resolver_endpoint_type             = ""
  rni_enhanced_metrics_enabled       = false
  security_group_ids                 = []
  target_name_server_metrics_enabled = false
  
  ip_address {
    ip        = ""
    ipv6      = ""
    subnet_id = ""
  }
  
  tags = {}
}