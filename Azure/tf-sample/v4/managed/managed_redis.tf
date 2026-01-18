resource "azurerm_managed_redis" "tf-sample-managed-redis" {
  high_availability_enabled = false
  location                  = ""
  name                      = ""
  public_network_access     = ""
  resource_group_name       = ""
  sku_name                  = ""
  
  customer_managed_key {}
  default_database {}
  identity {}
  
  tags = {}
}