resource "aws_wafv2_web_acl" "tf-sample-wafv2-web-acl" {
  application_integration_url = ""
  capacity                    = ""
  description                 = ""
  id                          = ""
  lock_token                  = ""
  name                        = ""
  name_prefix                 = ""
  region                      = ""
  rule_json                   = ""
  scope                       = ""
  token_domains               = []
  
  association_config {}
  captcha_config {}
  challenge_config {}
  custom_response_body {}
  data_protection_config {}
  default_action {}
  rule {}
  visibility_config {}
  
  tags = {}
}