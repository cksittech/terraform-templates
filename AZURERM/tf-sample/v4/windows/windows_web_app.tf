resource "azurerm_windows_web_app" "tf-sample-windows-web-app" {
  app_settings                                   = {}
  client_affinity_enabled                        = false
  client_certificate_enabled                     = false
  client_certificate_exclusion_paths             = ""
  client_certificate_mode                        = ""
  enabled                                        = false
  ftp_publish_basic_authentication_enabled       = false
  https_only                                     = false
  key_vault_reference_identity_id                = ""
  location                                       = ""
  name                                           = ""
  public_network_access_enabled                  = false
  resource_group_name                            = ""
  service_plan_id                                = ""
  virtual_network_backup_restore_enabled         = false
  virtual_network_image_pull_enabled             = false
  virtual_network_subnet_id                      = ""
  webdeploy_publish_basic_authentication_enabled = false
  zip_deploy_file                                = ""
  
  auth_settings {}
  auth_settings_v2 {}
  backup {}
  connection_string {}
  identity {}
  logs {}
  site_config {}
  sticky_settings {}
  storage_account {}
  
  tags = {}
}