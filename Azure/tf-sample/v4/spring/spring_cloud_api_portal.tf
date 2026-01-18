resource "azurerm_spring_cloud_api_portal" "tf-sample-spring-cloud-api-portal" {
  api_try_out_enabled           = false
  gateway_ids                   = []
  https_only_enabled            = false
  instance_count                = 0
  name                          = ""
  public_network_access_enabled = false
  spring_cloud_service_id       = ""
  
  sso {}
}