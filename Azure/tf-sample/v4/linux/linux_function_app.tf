resource "azurerm_linux_function_app" "tf-sample-linux-function-app" {
  app_settings                                   = {}
  builtin_logging_enabled                        = false
  client_certificate_enabled                     = false
  client_certificate_exclusion_paths             = ""
  client_certificate_mode                        = ""
  content_share_force_disabled                   = false
  daily_memory_time_quota                        = 0
  enabled                                        = false
  ftp_publish_basic_authentication_enabled       = false
  functions_extension_version                    = ""
  https_only                                     = false
  key_vault_reference_identity_id                = ""
  location                                       = ""
  name                                           = ""
  public_network_access_enabled                  = false
  resource_group_name                            = ""
  service_plan_id                                = ""
  storage_account_access_key                     = ""
  storage_account_name                           = ""
  storage_key_vault_secret_id                    = ""
  storage_uses_managed_identity                  = false
  virtual_network_backup_restore_enabled         = false
  virtual_network_subnet_id                      = ""
  vnet_image_pull_enabled                        = false
  webdeploy_publish_basic_authentication_enabled = false
  zip_deploy_file                                = ""
  
  auth_settings {}
  auth_settings_v2 {}
  backup {}
  connection_string {}
  identity {}
  site_config {}
  sticky_settings {}
  storage_account {}
  
  tags = {}
}