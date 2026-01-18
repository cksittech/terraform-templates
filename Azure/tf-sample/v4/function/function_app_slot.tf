resource "azurerm_function_app_slot" "tf-sample-function-app-slot" {
  app_service_plan_id        = ""
  app_settings               = {}
  daily_memory_time_quota    = 0
  enable_builtin_logging     = false
  enabled                    = false
  function_app_name          = ""
  https_only                 = false
  location                   = ""
  name                       = ""
  os_type                    = ""
  resource_group_name        = ""
  storage_account_access_key = ""
  storage_account_name       = ""
  version                    = ""
  
  auth_settings {}
  connection_string {}
  identity {}
  site_config {}
  
  tags = {}
}