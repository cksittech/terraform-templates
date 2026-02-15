resource "azurerm_app_service_plan" "tf-sample-app-service-plan" {
  app_service_environment_id   = ""
  is_xenon                     = false
  kind                         = ""
  location                     = ""
  maximum_elastic_worker_count = 0
  name                         = ""
  per_site_scaling             = false
  reserved                     = false
  resource_group_name          = ""
  zone_redundant               = false
  
  sku {
    capacity = 0
    size     = ""
    tier     = ""
  }
  
  tags = {}
}