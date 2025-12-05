resource "aws_wafv2_web_acl_rule_group_association" "tf-sample-wafv2-web-acl-rule-group-association" {
  override_action = ""
  priority        = 0
  region          = ""
  rule_name       = ""
  web_acl_arn     = ""
  
  managed_rule_group {}
  rule_group_reference {}
}