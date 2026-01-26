resource "oci_budget_cost_anomaly_monitor" "tf-sample-budget-cost-anomaly-monitor" {
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  freeform_tags          = {}
  name                   = ""
  target_resource_filter = ""
  
  cost_alert_subscription_map {
    cost_alert_subscription_id = ""
    operator                   = ""
    threshold_absolute_value   = 0
    threshold_relative_percent = 0
  }
}