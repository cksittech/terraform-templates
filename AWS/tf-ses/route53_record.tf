resource "aws_route53_record" "tf-ses-route53-record-txt" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = "_amazonses.${var.terraform}.${var.AWS_DOMAIN}"
  records                          = [aws_ses_domain_identity.tf-sample-ses-domain-identity.verification_token]
  # set_identifier                   = ""
  ttl                              = 300
  type                             = "TXT"
  zone_id                          = data.aws_route53_zone.tf-keycloak-route53-zone.zone_id
  
  # alias {}
  # cidr_routing_policy {}
  # failover_routing_policy {}
  # geolocation_routing_policy {}
  # geoproximity_routing_policy {}
  # latency_routing_policy {}
  # weighted_routing_policy {}
}

resource "aws_route53_record" "tf-ses-route53-record-dkim-1" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = "${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[0]}._domainkey.${var.terraform}.${var.AWS_DOMAIN}"
  records                          = ["${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[0]}.dkim.amazonses.com"]
  # set_identifier                   = ""
  ttl                              = 300
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

resource "aws_route53_record" "tf-ses-route53-record-dkim-2" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = "${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[1]}._domainkey.${var.terraform}.${var.AWS_DOMAIN}"
  records                          = ["${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[1]}.dkim.amazonses.com"]
  # set_identifier                   = ""
  ttl                              = 300
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

resource "aws_route53_record" "tf-ses-route53-record-dkim-3" {
  allow_overwrite                  = false
  # health_check_id                  = ""
  # multivalue_answer_routing_policy = false
  name                             = "${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[2]}._domainkey.${var.terraform}.${var.AWS_DOMAIN}"
  records                          = ["${tolist(aws_ses_domain_dkim.tf-sample-ses-domain-dkim.dkim_tokens)[2]}.dkim.amazonses.com"]
  # set_identifier                   = ""
  ttl                              = 300
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