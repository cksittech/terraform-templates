resource "aws_route53_record" "sample-route53-record" {
  allow_overwrite                  = ""
  fqdn                             = ""
  health_check_id                  = ""
  id                               = ""
  multivalue_answer_routing_policy = ""
  name                             = ""
  records                          = []
  set_identifier                   = ""
  ttl                              = ""
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