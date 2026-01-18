resource "azurerm_notification_hub" "tf-sample-notification-hub" {
  location            = ""
  name                = ""
  namespace_name      = ""
  resource_group_name = ""
  
  apns_credential {}
  browser_credential {}
  gcm_credential {}
  
  tags = {}
}