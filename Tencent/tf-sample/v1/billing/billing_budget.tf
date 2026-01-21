resource "tencentcloud_billing_budget" "tf-sample-billing-budget" {
  bill_type    = ""
  budget_name  = ""
  budget_note  = ""
  budget_quota = ""
  cycle_type   = ""
  fee_type     = ""
  period_begin = ""
  period_end   = ""
  plan_type    = ""
  
  dimensions_range {
    action_types        = []
    business            = []
    component_codes     = []
    consumption_types   = []
    owner_uins          = []
    pay_mode            = []
    payer_uins          = []
    product_codes       = []
    project_ids         = []
    region_ids          = []
    tree_node_uniq_keys = []
    zone_ids            = []
    
    tags {
      tag_key   = ""
      tag_value = []
    }
  }
  warn_json {
    cal_type        = ""
    threshold_value = ""
    warn_type       = ""
  }
  wave_threshold_json {
    meta_type   = ""
    period_type = ""
    threshold   = ""
    warn_type   = ""
  }
}