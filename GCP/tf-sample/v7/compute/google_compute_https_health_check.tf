resource "google_compute_https_health_check" "tf-sample-compute-https-health-check" {
  check_interval_sec  = 0
  description         = ""
  healthy_threshold   = 0
  host                = ""
  name                = ""
  port                = 0
  project             = ""
  request_path        = ""
  timeout_sec         = 0
  unhealthy_threshold = 0
}