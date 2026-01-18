resource "azurerm_nginx_deployment" "tf-sample-nginx-deployment" {
  automatic_upgrade_channel = ""
  capacity                  = 0
  diagnose_support_enabled  = false
  email                     = ""
  location                  = ""
  managed_resource_group    = ""
  name                      = ""
  resource_group_name       = ""
  sku                       = ""
  
  auto_scale_profile {}
  frontend_private {}
  frontend_public {}
  identity {}
  logging_storage_account {}
  network_interface {}
  web_application_firewall {}
  
  tags = {}
}