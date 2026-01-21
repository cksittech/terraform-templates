resource "aws_elb" "tf-sample-elb" {
  connection_draining         = false
  connection_draining_timeout = 0
  cross_zone_load_balancing   = false
  desync_mitigation_mode      = ""
  idle_timeout                = 0
  internal                    = false
  name                        = ""
  name_prefix                 = ""
  region                      = ""
  source_security_group       = ""
  
  access_logs {
    bucket        = ""
    bucket_prefix = ""
    enabled       = false
    interval      = 0
  }
  health_check {
    healthy_threshold   = 0
    interval            = 0
    target              = ""
    timeout             = 0
    unhealthy_threshold = 0
  }
  listener {
    instance_port      = 0
    instance_protocol  = ""
    lb_port            = 0
    lb_protocol        = ""
    ssl_certificate_id = ""
  }
  
  tags = {}
}