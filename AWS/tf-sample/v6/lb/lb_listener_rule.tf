resource "aws_lb_listener_rule" "tf-sample-lb-listener-rule" {
  listener_arn = ""
  priority     = 0
  region       = ""
  
  action {}
  condition {}
  transform {}
  
  tags = {}
}