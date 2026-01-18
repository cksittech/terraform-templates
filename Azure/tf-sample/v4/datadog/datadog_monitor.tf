resource "azurerm_datadog_monitor" "tf-sample-datadog-monitor" {
  location            = ""
  monitoring_enabled  = false
  name                = ""
  resource_group_name = ""
  sku_name            = ""
  
  datadog_organization {}
  identity {}
  user {}
  
  tags = {}
}