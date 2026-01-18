resource "azurerm_app_service_slot" "tf-sample-app-service-slot" {
  app_service_name                = ""
  app_service_plan_id             = ""
  app_settings                    = {}
  client_affinity_enabled         = false
  enabled                         = false
  https_only                      = false
  key_vault_reference_identity_id = ""
  location                        = ""
  name                            = ""
  resource_group_name             = ""
  
  auth_settings {}
  connection_string {}
  identity {}
  logs {}
  site_config {}
  storage_account {}
  
  tags = {}
}