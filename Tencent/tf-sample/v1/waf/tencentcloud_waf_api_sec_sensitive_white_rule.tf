resource "tencentcloud_waf_api_sec_sensitive_white_rule" "tf-sample-waf-api-sec-sensitive-white-rule" {
  description = ""
  domain      = ""
  rule_name   = ""
  status      = 0
  white_mode  = 0
  
  api_name_op {
    op    = ""
    value = []
    
    api_name_method {
      api_name = ""
      method   = ""
    }
  }
  white_fields {
    field_name      = ""
    field_type      = ""
    sensitive_types = []
  }
}