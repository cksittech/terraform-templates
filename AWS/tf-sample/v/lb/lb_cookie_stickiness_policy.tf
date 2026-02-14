resource "aws_lb_cookie_stickiness_policy" "tf-sample-lb-cookie-stickiness-policy" {
  cookie_expiration_period = 0
  lb_port                  = 0
  load_balancer            = ""
  name                     = ""
  region                   = ""
}