resource "azurerm_dynatrace_tag_rules" "tf-sample-dynatrace-tag-rules" {
  monitor_id = ""
  name       = ""
  
  log_rule {}
  metric_rule {}
}