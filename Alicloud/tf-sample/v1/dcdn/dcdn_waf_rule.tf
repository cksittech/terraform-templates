resource "alicloud_dcdn_waf_rule" "tf-sample-dcdn-waf-rule" {
  action            = ""
  cc_status         = ""
  cn_region_list    = ""
  effect            = ""
  other_region_list = ""
  policy_id         = ""
  regular_rules     = []
  regular_types     = []
  remote_addr       = []
  rule_name         = ""
  scenes            = []
  status            = ""
  waf_group_ids     = ""
  
  conditions {}
  rate_limit {}
}