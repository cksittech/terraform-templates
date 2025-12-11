resource "aws_lb_target_group" "tf-backstage-lb-target-group" {
  connection_termination             = false
  deregistration_delay               = 300
  ip_address_type                    = "ipv4"
  # lambda_multi_value_headers_enabled = false
  load_balancing_algorithm_type      = "round_robin"
  # load_balancing_anomaly_mitigation  = "off"
  load_balancing_cross_zone_enabled  = "use_load_balancer_configuration"
  name                               = "${var.terraform}-lb-target-group"
  # name_prefix                        = ""
  port                               = 7000
  # preserve_client_ip                 = false
  protocol                           = "HTTP"
  protocol_version                   = "HTTP1"
  proxy_protocol_v2                  = false
  slow_start                         = 0
  target_type                        = "ip"
  vpc_id                             = aws_vpc.tf-backstage-vpc.id
  
  health_check {
    enabled             = true
    healthy_threshold   = 3
    interval            = 30
    matcher             = "200"
    path                = "/"
    port                = 7000
    protocol            = "HTTP"
    timeout             = 5
    unhealthy_threshold = 3
  }
  # stickiness = {}
  # target_failover {}
  # target_group_health {}
  # target_health_state {}

  tags = {
    Name = "${var.terraform}-lb-target-group"
    Terraform = var.terraform
  }
}

