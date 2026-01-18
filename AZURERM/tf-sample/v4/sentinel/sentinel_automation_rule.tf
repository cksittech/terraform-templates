resource "azurerm_sentinel_automation_rule" "tf-sample-sentinel-automation-rule" {
  condition_json             = ""
  display_name               = ""
  enabled                    = false
  expiration                 = ""
  log_analytics_workspace_id = ""
  name                       = ""
  order                      = 0
  triggers_on                = ""
  triggers_when              = ""
  
  action_incident {}
  action_incident_task {}
  action_playbook {}
}