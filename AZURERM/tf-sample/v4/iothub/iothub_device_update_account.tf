resource "azurerm_iothub_device_update_account" "tf-sample-iothub-device-update-account" {
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  
  identity {}
  
  tags = {}
}