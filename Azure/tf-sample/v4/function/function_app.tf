resource "azurerm_function_app" "tf-sample-function-app" {
  app_service_plan_id             = ""
  app_settings                    = {}
  client_cert_mode                = ""
  daily_memory_time_quota         = 0
  enable_builtin_logging          = false
  enabled                         = false
  https_only                      = false
  key_vault_reference_identity_id = ""
  location                        = ""
  name                            = ""
  os_type                         = ""
  resource_group_name             = ""
  storage_account_access_key      = ""
  storage_account_name            = ""
  version                         = ""
  
  auth_settings {}
  connection_string {}
  identity {}
  site_config {}
  source_control {}
  
  tags = {}
}