resource "aws_alb_listener" "tf-keycloak-alb-listener" {
  # alpn_policy              = "None"
  # certificate_arn          = ""
  load_balancer_arn        = aws_alb.tf-keycloak-alb.arn
  port                     = 80
  protocol                 = "HTTP"
  # ssl_policy               = ""
  tcp_idle_timeout_seconds = 350

  default_action {
    order            = 1
    target_group_arn = aws_lb_target_group.tf-keycloak-lb-target-group.arn
    type             = "forward"

    # authenticate_cognito {}
    # authenticate_oidc {}
    # fixed_response {}
    # forward {}
    # jwt_validation {}
    # redirect {}
  }
  # mutual_authentication {}

  tags = {
    Name = "${var.terraform}-alb-listener"
    Terraform = var.terraform
  }
}

