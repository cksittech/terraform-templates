resource "azurerm_monitor_action_group" "tf-sample-monitor-action-group" {
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  short_name          = ""
  
  arm_role_receiver {}
  automation_runbook_receiver {}
  azure_app_push_receiver {}
  azure_function_receiver {}
  email_receiver {}
  event_hub_receiver {}
  itsm_receiver {}
  logic_app_receiver {}
  sms_receiver {}
  voice_receiver {}
  webhook_receiver {}
  
  tags = {}
}