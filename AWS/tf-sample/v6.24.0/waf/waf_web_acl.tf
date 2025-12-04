resource "aws_waf_web_acl" "tf-sample-waf-web-acl" {
  arn         = ""
  metric_name = ""
  name        = ""
  
  default_action {}
  logging_configuration {}
  rules {}
  
  tags = {}
}