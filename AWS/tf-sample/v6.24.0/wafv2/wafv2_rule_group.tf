resource "aws_wafv2_rule_group" "tf-sample-wafv2-rule-group" {
  arn         = ""
  capacity    = 0
  description = ""
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