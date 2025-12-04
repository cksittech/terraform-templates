resource "aws_globalaccelerator_endpoint_group" "tf-sample-globalaccelerator-endpoint-group" {
  arn                           = ""
  endpoint_group_region         = ""
  health_check_interval_seconds = 0
  health_check_path             = ""
  health_check_port             = 0
  health_check_protocol         = ""
  listener_arn                  = ""
  threshold_count               = 0
  traffic_dial_percentage       = 0
  
  endpoint_configuration {}
  port_override {}
}