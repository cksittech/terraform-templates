resource "azurerm_iothub_dps_shared_access_policy" "tf-sample-iothub-dps-shared-access-policy" {
  enrollment_read     = false
  enrollment_write    = false
  iothub_dps_name     = ""
  name                = ""
  registration_read   = false
  registration_write  = false
  resource_group_name = ""
  service_config      = false
}