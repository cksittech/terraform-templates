resource "aws_alb_target_group" "tf-sample-alb-target-group" {
  connection_termination             = false
  deregistration_delay               = ""
  ip_address_type                    = ""
  lambda_multi_value_headers_enabled = false
  load_balancing_algorithm_type      = ""
  load_balancing_anomaly_mitigation  = ""
  load_balancing_cross_zone_enabled  = ""
  name                               = ""
  name_prefix                        = ""
  port                               = 0
  preserve_client_ip                 = ""
  protocol                           = ""
  protocol_version                   = ""
  proxy_protocol_v2                  = false
  region                             = ""
  slow_start                         = 0
  target_control_port                = 0
  target_type                        = ""
  vpc_id                             = ""
  
  health_check {
    enabled             = false
    healthy_threshold   = 0
    interval            = 0
    matcher             = ""
    path                = ""
    port                = ""
    protocol            = ""
    timeout             = 0
    unhealthy_threshold = 0
  }
  stickiness {
    cookie_duration = 0
    cookie_name     = ""
    enabled         = false
    type            = ""
  }
  target_failover {
    on_deregistration = ""
    on_unhealthy      = ""
  }
  target_group_health {
    dns_failover {
      minimum_healthy_targets_count      = ""
      minimum_healthy_targets_percentage = ""
    }
    unhealthy_state_routing {
      minimum_healthy_targets_count      = 0
      minimum_healthy_targets_percentage = ""
    }
  }
  target_health_state {
    enable_unhealthy_connection_termination = false
    unhealthy_draining_interval             = 0
  }
  
  tags = {}
}