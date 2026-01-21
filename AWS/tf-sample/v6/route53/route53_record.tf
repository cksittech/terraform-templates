resource "aws_route53_record" "tf-sample-route53-record" {
  allow_overwrite                  = false
  health_check_id                  = ""
  multivalue_answer_routing_policy = false
  name                             = ""
  set_identifier                   = ""
  ttl                              = 0
  type                             = ""
  zone_id                          = ""
  
  alias {
    evaluate_target_health = false
    name                   = ""
    zone_id                = ""
  }
  cidr_routing_policy {
    collection_id = ""
    location_name = ""
  }
  failover_routing_policy {
    type = ""
  }
  geolocation_routing_policy {
    continent   = ""
    country     = ""
    subdivision = ""
  }
  geoproximity_routing_policy {
    aws_region       = ""
    bias             = 0
    local_zone_group = ""
    
    coordinates {
      latitude  = ""
      longitude = ""
    }
  }
  latency_routing_policy {
    region = ""
  }
  weighted_routing_policy {
    weight = 0
  }
}