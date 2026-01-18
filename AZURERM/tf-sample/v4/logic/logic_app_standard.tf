resource "azurerm_logic_app_standard" "tf-sample-logic-app-standard" {
  app_service_plan_id                      = ""
  app_settings                             = {}
  bundle_version                           = ""
  client_affinity_enabled                  = false
  client_certificate_mode                  = ""
  enabled                                  = false
  ftp_publish_basic_authentication_enabled = false
  https_only                               = false
  location                                 = ""
  name                                     = ""
  public_network_access                    = ""
  resource_group_name                      = ""
  scm_publish_basic_authentication_enabled = false
  storage_account_access_key               = ""
  storage_account_name                     = ""
  storage_account_share_name               = ""
  use_extension_bundle                     = false
  version                                  = ""
  virtual_network_subnet_id                = ""
  vnet_content_share_enabled               = false
  
  connection_string {}
  identity {}
  site_config {}
  
  tags = {}
}