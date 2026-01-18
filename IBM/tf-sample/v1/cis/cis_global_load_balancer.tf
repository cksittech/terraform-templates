resource "ibm_cis_global_load_balancer" "tf-sample-cis-global-load-balancer" {
  cis_id           = ""
  default_pool_ids = []
  description      = ""
  domain_id        = ""
  enabled          = false
  fallback_pool_id = ""
  name             = ""
  proxied          = false
  session_affinity = ""
  steering_policy  = ""
  ttl              = 0
  
  pop_pools {}
  region_pools {}
}