resource "aws_lightsail_lb_stickiness_policy" "tf-sample-lightsail-lb-stickiness-policy" {
  cookie_duration = 0
  enabled         = false
  lb_name         = ""
  region          = ""
}