resource "aws_wafv2_rule_group" "tf-sample-wafv2-rule-group" {
  capacity    = 0
  description = ""
  name        = ""
  name_prefix = ""
  region      = ""
  rules_json  = ""
  scope       = ""
  
  custom_response_body {}
  rule {}
  visibility_config {}
  
  tags = {}
}