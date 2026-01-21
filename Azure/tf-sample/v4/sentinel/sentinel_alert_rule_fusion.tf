resource "azurerm_sentinel_alert_rule_fusion" "tf-sample-sentinel-alert-rule-fusion" {
  alert_rule_template_guid   = ""
  enabled                    = false
  log_analytics_workspace_id = ""
  
  source {
    enabled = false
    name    = ""
    
    sub_type {
      enabled            = false
      name               = ""
      severities_allowed = []
    }
  }
}