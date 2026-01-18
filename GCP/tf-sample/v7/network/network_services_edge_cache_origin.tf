resource "google_network_services_edge_cache_origin" "tf-sample-network-services-edge-cache-origin" {
  description      = ""
  failover_origin  = ""
  labels           = {}
  max_attempts     = 0
  name             = ""
  origin_address   = ""
  port             = 0
  project          = ""
  protocol         = ""
  retry_conditions = []
  
  aws_v4_authentication {}
  flex_shielding {}
  origin_override_action {}
  origin_redirect {}
  timeout {}
}