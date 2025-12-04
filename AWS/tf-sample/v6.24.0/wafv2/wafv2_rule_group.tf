resource "aws_wafv2_rule_group" "sample-wafv2-rule-group" {
  capacity    = ""
  description = ""
  id          = ""
  lock_token  = ""
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