resource "aws_globalaccelerator_endpoint_group" "sample-globalaccelerator-endpoint-group" {
  endpoint_group_region         = ""
  health_check_interval_seconds = ""
  health_check_path             = ""
  health_check_port             = ""
  health_check_protocol         = ""
  id                            = ""
  listener_arn                  = ""
  threshold_count               = ""
  traffic_dial_percentage       = ""
  
  endpoint_configuration {}
  port_override {}
}