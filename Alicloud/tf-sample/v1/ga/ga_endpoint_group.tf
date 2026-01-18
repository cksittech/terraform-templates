resource "alicloud_ga_endpoint_group" "tf-sample-ga-endpoint-group" {
  accelerator_id                = ""
  description                   = ""
  endpoint_group_region         = ""
  endpoint_group_type           = ""
  endpoint_protocol_version     = ""
  endpoint_request_protocol     = ""
  health_check_enabled          = false
  health_check_interval_seconds = 0
  health_check_path             = ""
  health_check_port             = 0
  health_check_protocol         = ""
  listener_id                   = ""
  name                          = ""
  threshold_count               = 0
  traffic_percentage            = 0
  
  endpoint_configurations {}
  port_overrides {}
  
  tags = {}
}