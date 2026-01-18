resource "azurerm_dynatrace_monitor" "tf-sample-dynatrace-monitor" {
  location                 = ""
  marketplace_subscription = ""
  monitoring_enabled       = false
  name                     = ""
  resource_group_name      = ""
  
  environment_properties {}
  identity {}
  plan {}
  user {}
  
  tags = {}
}