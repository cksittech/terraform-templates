resource "google_compute_region_health_check" "tf-sample-compute-region-health-check" {
  check_interval_sec  = 0
  description         = ""
  healthy_threshold   = 0
  name                = ""
  project             = ""
  region              = ""
  timeout_sec         = 0
  unhealthy_threshold = 0
  
  grpc_health_check {}
  grpc_tls_health_check {}
  http2_health_check {}
  http_health_check {}
  https_health_check {}
  log_config {}
  ssl_health_check {}
  tcp_health_check {}
}