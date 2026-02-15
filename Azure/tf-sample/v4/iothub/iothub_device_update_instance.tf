resource "azurerm_iothub_device_update_instance" "tf-sample-iothub-device-update-instance" {
  device_update_account_id = ""
  diagnostic_enabled       = false
  iothub_id                = ""
  name                     = ""
  
  diagnostic_storage_account {
    connection_string = ""
    id                = ""
  }
  
  tags = {}
}