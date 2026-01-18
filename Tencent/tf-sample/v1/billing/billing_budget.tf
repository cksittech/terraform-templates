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
  
  dimensions_range {}
  warn_json {}
  wave_threshold_json {}
}