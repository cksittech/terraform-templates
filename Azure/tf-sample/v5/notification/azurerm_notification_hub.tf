resource "azurerm_notification_hub" "tf-sample-notification-hub" {
  location            = ""
  name                = ""
  namespace_name      = ""
  resource_group_name = ""
  
  apns_credential {
    application_mode = ""
    bundle_id        = ""
    key_id           = ""
    team_id          = ""
    token            = ""
  }
  browser_credential {
    subject           = ""
    vapid_private_key = ""
    vapid_public_key  = ""
  }
  gcm_credential {
    api_key = ""
  }
  
  tags = {}
}