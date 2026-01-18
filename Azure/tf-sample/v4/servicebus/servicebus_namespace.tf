resource "azurerm_servicebus_namespace" "tf-sample-servicebus-namespace" {
  capacity                      = 0
  local_auth_enabled            = false
  location                      = ""
  minimum_tls_version           = ""
  name                          = ""
  premium_messaging_partitions  = 0
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  
  customer_managed_key {}
  identity {}
  network_rule_set {}
  
  tags = {}
}