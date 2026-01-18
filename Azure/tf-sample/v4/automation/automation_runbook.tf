resource "azurerm_automation_runbook" "tf-sample-automation-runbook" {
  automation_account_name  = ""
  content                  = ""
  description              = ""
  job_schedule             = []
  location                 = ""
  log_activity_trace_level = 0
  log_progress             = false
  log_verbose              = false
  name                     = ""
  resource_group_name      = ""
  runbook_type             = ""
  
  draft {}
  publish_content_link {}
  
  tags = {}
}