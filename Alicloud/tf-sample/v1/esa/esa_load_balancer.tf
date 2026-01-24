resource "alicloud_esa_load_balancer" "tf-sample-esa-load-balancer" {
  default_pools      = []
  description        = ""
  enabled            = false
  fallback_pool      = 0
  load_balancer_name = ""
  region_pools       = ""
  session_affinity   = ""
  site_id            = ""
  steering_policy    = ""
  sub_region_pools   = ""
  ttl                = 0
  
  adaptive_routing {
    failover_across_pools = false
  }
  monitor {
    consecutive_down  = 0
    consecutive_up    = 0
    expected_codes    = ""
    follow_redirects  = false
    header            = ""
    interval          = 0
    method            = ""
    monitoring_region = ""
    path              = ""
    port              = 0
    timeout           = 0
    type              = ""
  }
  random_steering {
    default_weight = 0
    pool_weights   = {}
  }
  rules {
    overrides   = ""
    rule        = ""
    rule_enable = ""
    rule_name   = ""
    sequence    = 0
    terminates  = false
    
    fixed_response {
      content_type = ""
      location     = ""
      message_body = ""
      status_code  = 0
    }
  }
}