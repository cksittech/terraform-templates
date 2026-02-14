resource "aws_globalaccelerator_endpoint_group" "tf-sample-globalaccelerator-endpoint-group" {
  endpoint_group_region         = ""
  health_check_interval_seconds = 0
  health_check_path             = ""
  health_check_port             = 0
  health_check_protocol         = ""
  listener_arn                  = ""
  threshold_count               = 0
  traffic_dial_percentage       = 0
  
  endpoint_configuration {
    attachment_arn                 = ""
    client_ip_preservation_enabled = false
    endpoint_id                    = ""
    weight                         = 0
  }
  port_override {
    endpoint_port = 0
    listener_port = 0
  }
}