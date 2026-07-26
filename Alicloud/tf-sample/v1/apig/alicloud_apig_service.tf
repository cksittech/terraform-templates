resource "alicloud_apig_service" "tf-sample-apig-service" {
  addresses               = []
  dns_servers             = []
  express_type            = ""
  gateway_id              = ""
  healthy_panic_threshold = 0
  namespace               = ""
  protocol                = ""
  qualifier               = ""
  resource_group_id       = ""
  service_name            = ""
  source_type             = ""
  
  health_check_config {
    enable              = false
    expected_statuses   = []
    healthy_threshold   = 0
    http_host           = ""
    http_path           = ""
    interval            = 0
    protocol            = ""
    timeout             = 0
    unhealthy_threshold = 0
  }
  outlier_detection_config {
    base_ejection_time               = 0
    enable                           = false
    failure_percentage_minimum_hosts = 0
    failure_percentage_threshold     = 0
    interval                         = 0
  }
}