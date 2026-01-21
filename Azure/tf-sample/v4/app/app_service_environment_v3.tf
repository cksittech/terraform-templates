resource "azurerm_app_service_environment_v3" "tf-sample-app-service-environment-v3" {
  allow_new_private_endpoint_connections = false
  dedicated_host_count                   = 0
  internal_load_balancing_mode           = ""
  name                                   = ""
  remote_debugging_enabled               = false
  resource_group_name                    = ""
  subnet_id                              = ""
  zone_redundant                         = false
  
  cluster_setting {
    name  = ""
    value = ""
  }
  
  tags = {}
}