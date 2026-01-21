resource "google_compute_region_health_check" "tf-sample-compute-region-health-check" {
  check_interval_sec  = 0
  description         = ""
  healthy_threshold   = 0
  name                = ""
  project             = ""
  region              = ""
  timeout_sec         = 0
  unhealthy_threshold = 0
  
  grpc_health_check {
    grpc_service_name  = ""
    port               = 0
    port_name          = ""
    port_specification = ""
  }
  grpc_tls_health_check {
    grpc_service_name  = ""
    port               = 0
    port_specification = ""
  }
  http2_health_check {
    host               = ""
    port               = 0
    port_name          = ""
    port_specification = ""
    proxy_header       = ""
    request_path       = ""
    response           = ""
  }
  http_health_check {
    host               = ""
    port               = 0
    port_name          = ""
    port_specification = ""
    proxy_header       = ""
    request_path       = ""
    response           = ""
  }
  https_health_check {
    host               = ""
    port               = 0
    port_name          = ""
    port_specification = ""
    proxy_header       = ""
    request_path       = ""
    response           = ""
  }
  log_config {
    enable = false
  }
  ssl_health_check {
    port               = 0
    port_name          = ""
    port_specification = ""
    proxy_header       = ""
    request            = ""
    response           = ""
  }
  tcp_health_check {
    port               = 0
    port_name          = ""
    port_specification = ""
    proxy_header       = ""
    request            = ""
    response           = ""
  }
}