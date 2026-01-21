resource "azurerm_new_relic_tag_rule" "tf-sample-new-relic-tag-rule" {
  activity_log_enabled               = false
  azure_active_directory_log_enabled = false
  metric_enabled                     = false
  monitor_id                         = ""
  subscription_log_enabled           = false
  
  log_tag_filter {
    action = ""
    name   = ""
    value  = ""
  }
  metric_tag_filter {
    action = ""
    name   = ""
    value  = ""
  }
}