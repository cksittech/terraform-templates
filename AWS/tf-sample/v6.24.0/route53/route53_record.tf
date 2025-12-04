resource "aws_route53_record" "tf-sample-route53-record" {
  allow_overwrite                  = false
  fqdn                             = ""
  health_check_id                  = ""
  multivalue_answer_routing_policy = false
  name                             = ""
  records                          = []
  set_identifier                   = ""
  ttl                              = 0
  type                             = ""
  zone_id                          = ""
  
  alias {}
  cidr_routing_policy {}
  failover_routing_policy {}
  geolocation_routing_policy {}
  geoproximity_routing_policy {}
  latency_routing_policy {}
  weighted_routing_policy {}
}