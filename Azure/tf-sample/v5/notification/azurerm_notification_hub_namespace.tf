resource "azurerm_notification_hub_namespace" "tf-sample-notification-hub-namespace" {
  enabled                 = false
  location                = ""
  name                    = ""
  namespace_type          = ""
  replication_region      = ""
  resource_group_name     = ""
  sku_name                = ""
  zone_redundancy_enabled = false
  
  tags = {}
}