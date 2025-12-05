resource "aws_wafregional_rule_group" "tf-sample-wafregional-rule-group" {
  metric_name = ""
  name        = ""
  region      = ""
  
  activated_rule {}
  
  tags = {}
}