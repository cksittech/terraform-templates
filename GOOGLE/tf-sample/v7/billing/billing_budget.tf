resource "google_billing_budget" "tf-sample-billing-budget" {
  billing_account = ""
  display_name    = ""
  ownership_scope = ""
  
  all_updates_rule {}
  amount {}
  budget_filter {}
  threshold_rules {}
}