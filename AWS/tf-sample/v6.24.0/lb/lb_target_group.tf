resource "aws_lb_target_group" "tf-sample-lb-target-group" {
  arn_suffix                         = ""
  connection_termination             = ""
  deregistration_delay               = ""
  id                                 = ""
  ip_address_type                    = ""
  lambda_multi_value_headers_enabled = ""
  load_balancer_arns                 = []
  load_balancing_algorithm_type      = ""
  load_balancing_anomaly_mitigation  = ""
  load_balancing_cross_zone_enabled  = ""
  name                               = ""
  name_prefix                        = ""
  port                               = ""
  preserve_client_ip                 = ""
  protocol                           = ""
  protocol_version                   = ""
  proxy_protocol_v2                  = ""
  region                             = ""
  slow_start                         = ""
  target_type                        = ""
  vpc_id                             = ""
  
  health_check {}
  stickiness {}
  target_failover {}
  target_group_health {}
  target_health_state {}
  
  tags = {}
}