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
  
  action_incident {
    classification         = ""
    classification_comment = ""
    labels                 = []
    order                  = 0
    owner_id               = ""
    severity               = ""
    status                 = ""
  }
  action_incident_task {
    description = ""
    order       = 0
    title       = ""
  }
  action_playbook {
    logic_app_id = ""
    order        = 0
    tenant_id    = ""
  }
}