resource "alicloud_dcdn_waf_rule" "tf-sample-dcdn-waf-rule" {
  action            = ""
  cc_status         = ""
  cn_region_list    = ""
  effect            = ""
  other_region_list = ""
  policy_id         = ""
  rule_name         = ""
  status            = ""
  waf_group_ids     = ""
  
  conditions {
    key      = ""
    op_value = ""
    sub_key  = ""
    values   = ""
  }
  rate_limit {
    interval  = 0
    sub_key   = ""
    target    = ""
    threshold = 0
    ttl       = 0
    
    status {
      code  = ""
      count = 0
      ratio = 0
    }
  }
}