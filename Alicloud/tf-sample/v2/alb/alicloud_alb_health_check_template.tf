resource "alicloud_alb_health_check_template" "tf-sample-alb-health-check-template" {
  dry_run                    = false
  health_check_codes         = []
  health_check_connect_port  = 0
  health_check_host          = ""
  health_check_http_version  = ""
  health_check_interval      = 0
  health_check_method        = ""
  health_check_path          = ""
  health_check_protocol      = ""
  health_check_template_name = ""
  health_check_timeout       = 0
  healthy_threshold          = 0
  resource_group_id          = ""
  unhealthy_threshold        = 0
  
  tags = {}
}