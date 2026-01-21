resource "aws_route53_records_exclusive" "tf-sample-route53-records-exclusive" {
  zone_id = ""
  
  resource_record_set {
    failover                   = ""
    health_check_id            = ""
    multi_value_answer         = false
    name                       = ""
    region                     = ""
    set_identifier             = ""
    traffic_policy_instance_id = ""
    ttl                        = 0
    type                       = ""
    weight                     = 0
    
    alias_target {
      dns_name               = ""
      evaluate_target_health = false
      hosted_zone_id         = ""
    }
    cidr_routing_config {
      collection_id = ""
      location_name = ""
    }
    geolocation {
      continent_code   = ""
      country_code     = ""
      subdivision_code = ""
    }
    geoproximity_location {
      aws_region       = ""
      bias             = 0
      local_zone_group = ""
      
      coordinates {
        latitude  = ""
        longitude = ""
      }
    }
    resource_records {
      value = ""
    }
  }
}