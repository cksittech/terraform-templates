resource "aws_waf_rule_group" "tf-sample-waf-rule-group" {
  metric_name = ""
  name        = ""
  
  activated_rule {
    priority = 0
    rule_id  = ""
    type     = ""
    
    action {
      type = ""
    }
  }
  
  tags = {}
}