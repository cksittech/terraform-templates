resource "azurerm_function_app_flex_consumption" "tf-sample-function-app-flex-consumption" {
  app_settings                                   = {}
  client_certificate_enabled                     = false
  client_certificate_exclusion_paths             = ""
  client_certificate_mode                        = ""
  enabled                                        = false
  http_concurrency                               = 0
  https_only                                     = false
  instance_memory_in_mb                          = 0
  location                                       = ""
  maximum_instance_count                         = 0
  name                                           = ""
  public_network_access_enabled                  = false
  resource_group_name                            = ""
  runtime_name                                   = ""
  runtime_version                                = ""
  service_plan_id                                = ""
  storage_access_key                             = ""
  storage_authentication_type                    = ""
  storage_container_endpoint                     = ""
  storage_container_type                         = ""
  storage_user_assigned_identity_id              = ""
  virtual_network_subnet_id                      = ""
  webdeploy_publish_basic_authentication_enabled = false
  zip_deploy_file                                = ""
  
  always_ready {}
  auth_settings {}
  auth_settings_v2 {}
  connection_string {}
  identity {}
  site_config {}
  sticky_settings {}
  
  tags = {}
}