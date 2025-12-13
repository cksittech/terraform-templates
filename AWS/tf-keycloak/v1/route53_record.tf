resource "aws_route53_record" "tf-keycloak-route53-record-a" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = "${var.terraform}.${var.AWS_DOMAIN}"
  # records                          = []
  # set_identifier                   = ""
  # ttl                              = 0
  type                             = "A"
  zone_id                          = data.aws_route53_zone.tf-keycloak-route53-zone.zone_id
  
  alias {
    name                   = aws_alb.tf-keycloak-alb.dns_name
    zone_id                = aws_alb.tf-keycloak-alb.zone_id
    evaluate_target_health = true
  }
  # cidr_routing_policy {}
  # failover_routing_policy {}
  # geolocation_routing_policy {}
  # geoproximity_routing_policy {}
  # latency_routing_policy {}
  # weighted_routing_policy {}
}

resource "aws_route53_record" "tf-keycloak-route53-record-cname" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = tolist(aws_acm_certificate.tf-keycloak-acm-certificate.domain_validation_options)[0].resource_record_name
  records                          = [tolist(aws_acm_certificate.tf-keycloak-acm-certificate.domain_validation_options)[0].resource_record_value]
  # set_identifier                   = ""
  ttl                              = 60
  type                             = "CNAME"
  zone_id                          = data.aws_route53_zone.tf-keycloak-route53-zone.zone_id
  
  # alias {}
  # cidr_routing_policy {}
  # failover_routing_policy {}
  # geolocation_routing_policy {}
  # geoproximity_routing_policy {}
  # latency_routing_policy {}
  # weighted_routing_policy {}
}