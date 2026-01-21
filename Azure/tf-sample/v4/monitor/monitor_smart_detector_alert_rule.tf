resource "azurerm_monitor_smart_detector_alert_rule" "tf-sample-monitor-smart-detector-alert-rule" {
  description         = ""
  detector_type       = ""
  enabled             = false
  frequency           = ""
  name                = ""
  resource_group_name = ""
  severity            = ""
  throttling_duration = ""
  
  action_group {
    email_subject   = ""
    ids             = []
    webhook_payload = ""
  }
  
  tags = {}
}