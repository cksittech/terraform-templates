resource "azurerm_spring_cloud_gateway" "tf-sample-spring-cloud-gateway" {
  application_performance_monitoring_ids   = []
  application_performance_monitoring_types = []
  environment_variables                    = {}
  https_only                               = false
  instance_count                           = 0
  name                                     = ""
  public_network_access_enabled            = false
  sensitive_environment_variables          = {}
  spring_cloud_service_id                  = ""
  
  api_metadata {}
  client_authorization {}
  cors {}
  local_response_cache_per_instance {}
  local_response_cache_per_route {}
  quota {}
  sso {}
}