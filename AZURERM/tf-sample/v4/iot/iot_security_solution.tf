resource "azurerm_iot_security_solution" "tf-sample-iot-security-solution" {
  disabled_data_sources      = []
  display_name               = ""
  enabled                    = false
  events_to_export           = []
  iothub_ids                 = []
  location                   = ""
  log_analytics_workspace_id = ""
  log_unmasked_ips_enabled   = false
  name                       = ""
  query_for_resources        = ""
  query_subscription_ids     = []
  resource_group_name        = ""
  
  additional_workspace {}
  recommendations_enabled {}
  
  tags = {}
}