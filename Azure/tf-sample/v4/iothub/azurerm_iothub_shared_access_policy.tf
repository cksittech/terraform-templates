resource "azurerm_iothub_shared_access_policy" "tf-sample-iothub-shared-access-policy" {
  device_connect      = false
  iothub_name         = ""
  name                = ""
  registry_read       = false
  registry_write      = false
  resource_group_name = ""
  service_connect     = false
}