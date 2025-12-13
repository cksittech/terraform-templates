resource "aws_alb_listener" "tf-keycloak-alb-listener-redirect" {
  # alpn_policy              = "None"
  # certificate_arn          = ""
  load_balancer_arn        = aws_alb.tf-keycloak-alb.arn
  port                     = 80
  protocol                 = "HTTP"
  # ssl_policy               = ""
  tcp_idle_timeout_seconds = 350

  default_action {
    order            = 1
    # target_group_arn = ""
    type             = "redirect"

    # authenticate_cognito {}
    # authenticate_oidc {}
    # fixed_response {}
    # forward {}
    # jwt_validation {}
    redirect {
      port        = "443"
      protocol    = "HTTPS"
      status_code = "HTTP_301"
    }
  }
  # mutual_authentication {}

  tags = {
    Name = "${var.terraform}-alb-listener-redirect"
    Terraform = var.terraform
  }
}

resource "aws_alb_listener" "tf-keycloak-alb-listener-https" {
  # alpn_policy              = "None"
  certificate_arn          = aws_acm_certificate.tf-keycloak-acm-certificate.arn
  load_balancer_arn        = aws_alb.tf-keycloak-alb.arn
  port                     = 443
  protocol                 = "HTTPS"
  ssl_policy               = "ELBSecurityPolicy-TLS13-1-2-2021-06"
  tcp_idle_timeout_seconds = 350

  default_action {
    order            = 2
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
    Name = "${var.terraform}-alb-listener-https"
    Terraform = var.terraform
  }

  depends_on = [aws_acm_certificate_validation.tf-keycloak-acm-certificate-validation]
}
