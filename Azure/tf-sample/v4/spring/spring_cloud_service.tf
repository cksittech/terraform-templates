resource "azurerm_spring_cloud_service" "tf-sample-spring-cloud-service" {
  build_agent_pool_size              = ""
  location                           = ""
  log_stream_public_endpoint_enabled = false
  managed_environment_id             = ""
  name                               = ""
  resource_group_name                = ""
  service_registry_enabled           = false
  sku_name                           = ""
  sku_tier                           = ""
  zone_redundant                     = false
  
  config_server_git_setting {}
  container_registry {}
  default_build_service {}
  marketplace {}
  network {}
  trace {}
  
  tags = {}
}