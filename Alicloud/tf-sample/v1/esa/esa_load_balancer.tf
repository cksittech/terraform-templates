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
  
  adaptive_routing {}
  monitor {}
  random_steering {}
  rules {}
}