resource "tencentcloud_waf_api_sec_sensitive_custom_event_rule" "tf-sample-waf-api-sec-sensitive-custom-event-rule" {
  description   = ""
  domain        = ""
  req_frequency = []
  risk_level    = ""
  rule_name     = ""
  source        = ""
  status        = 0
  
  api_name_op {
    op    = ""
    value = []
    
    api_name_method {
      api_name = ""
      method   = ""
    }
  }
  match_rule_list {
    key     = ""
    name    = ""
    operate = ""
    value   = []
  }
  stat_rule_list {
    key     = ""
    name    = ""
    operate = ""
    value   = []
  }
}