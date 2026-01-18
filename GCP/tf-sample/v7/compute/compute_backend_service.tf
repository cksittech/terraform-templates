resource "google_compute_backend_service" "tf-sample-compute-backend-service" {
  affinity_cookie_ttl_sec                       = 0
  compression_mode                              = ""
  connection_draining_timeout_sec               = 0
  custom_request_headers                        = []
  custom_response_headers                       = []
  description                                   = ""
  edge_security_policy                          = ""
  enable_cdn                                    = false
  external_managed_migration_state              = ""
  external_managed_migration_testing_percentage = 0
  health_checks                                 = []
  ip_address_selection_policy                   = ""
  load_balancing_scheme                         = ""
  locality_lb_policy                            = ""
  name                                          = ""
  port_name                                     = ""
  project                                       = ""
  protocol                                      = ""
  security_policy                               = ""
  service_lb_policy                             = ""
  session_affinity                              = ""
  timeout_sec                                   = 0
  
  backend {}
  cdn_policy {}
  circuit_breakers {}
  consistent_hash {}
  custom_metrics {}
  iap {}
  locality_lb_policies {}
  log_config {}
  max_stream_duration {}
  outlier_detection {}
  params {}
  security_settings {}
  strong_session_affinity_cookie {}
  tls_settings {}
}