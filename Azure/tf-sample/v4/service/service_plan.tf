resource "azurerm_service_plan" "tf-sample-service-plan" {
  app_service_environment_id      = ""
  location                        = ""
  maximum_elastic_worker_count    = 0
  name                            = ""
  os_type                         = ""
  per_site_scaling_enabled        = false
  premium_plan_auto_scale_enabled = false
  resource_group_name             = ""
  sku_name                        = ""
  worker_count                    = 0
  zone_balancing_enabled          = false
  
  tags = {}
}