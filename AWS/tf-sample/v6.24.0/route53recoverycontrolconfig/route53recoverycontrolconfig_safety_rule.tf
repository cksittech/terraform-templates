resource "aws_route53recoverycontrolconfig_safety_rule" "tf-sample-route53recoverycontrolconfig-safety-rule" {
  asserted_controls = []
  control_panel_arn = ""
  gating_controls   = []
  name              = ""
  target_controls   = []
  wait_period_ms    = 0
  
  rule_config {}
  
  tags = {}
}