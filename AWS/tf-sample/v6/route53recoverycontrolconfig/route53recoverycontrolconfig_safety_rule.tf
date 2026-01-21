resource "aws_route53recoverycontrolconfig_safety_rule" "tf-sample-route53recoverycontrolconfig-safety-rule" {
  control_panel_arn = ""
  name              = ""
  wait_period_ms    = 0
  
  rule_config {
    inverted  = false
    threshold = 0
    type      = ""
  }
  
  tags = {}
}