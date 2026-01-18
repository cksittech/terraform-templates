resource "azurerm_automation_source_control" "tf-sample-automation-source-control" {
  automatic_sync          = false
  automation_account_id   = ""
  branch                  = ""
  description             = ""
  folder_path             = ""
  name                    = ""
  publish_runbook_enabled = false
  repository_url          = ""
  source_control_type     = ""
  
  security {}
}