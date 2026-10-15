resource "alicloud_ddoscoo_web_cc_rule" "tf-sample-ddoscoo-web-cc-rule" {
  domain = ""
  name   = ""
  
  rule_detail {
    action = ""
    
    condition {
      content      = ""
      field        = ""
      header_name  = ""
      match_method = ""
    }
    rate_limit {
      interval  = 0
      sub_key   = ""
      target    = ""
      threshold = 0
      ttl       = 0
    }
    statistics {
      field       = ""
      header_name = ""
      mode        = ""
    }
    status_code {
      code            = 0
      count_threshold = 0
      enabled         = false
      ratio_threshold = 0
      use_ratio       = false
    }
  }
}