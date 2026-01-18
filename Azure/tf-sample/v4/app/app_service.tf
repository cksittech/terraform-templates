resource "azurerm_app_service" "tf-sample-app-service" {
  app_service_plan_id             = ""
  app_settings                    = {}
  client_affinity_enabled         = false
  client_cert_enabled             = false
  client_cert_mode                = ""
  enabled                         = false
  https_only                      = false
  key_vault_reference_identity_id = ""
  location                        = ""
  name                            = ""
  resource_group_name             = ""
  
  auth_settings {}
  backup {}
  connection_string {}
  identity {}
  logs {}
  site_config {}
  source_control {}
  storage_account {}
  
  tags = {}
}