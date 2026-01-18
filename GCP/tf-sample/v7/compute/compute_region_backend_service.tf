resource "google_compute_region_backend_service" "tf-sample-compute-region-backend-service" {
  affinity_cookie_ttl_sec         = 0
  connection_draining_timeout_sec = 0
  description                     = ""
  enable_cdn                      = false
  health_checks                   = []
  ip_address_selection_policy     = ""
  load_balancing_scheme           = ""
  locality_lb_policy              = ""
  name                            = ""
  network                         = ""
  port_name                       = ""
  project                         = ""
  protocol                        = ""
  region                          = ""
  security_policy                 = ""
  session_affinity                = ""
  timeout_sec                     = 0
  
  backend {}
  cdn_policy {}
  circuit_breakers {}
  consistent_hash {}
  custom_metrics {}
  failover_policy {}
  ha_policy {}
  iap {}
  log_config {}
  outlier_detection {}
  params {}
  strong_session_affinity_cookie {}
  tls_settings {}
}