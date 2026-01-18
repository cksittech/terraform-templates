resource "azurerm_api_management_backend" "tf-sample-api-management-backend" {
  api_management_name = ""
  description         = ""
  name                = ""
  protocol            = ""
  resource_group_name = ""
  resource_id         = ""
  title               = ""
  url                 = ""
  
  circuit_breaker_rule {}
  credentials {}
  proxy {}
  service_fabric_cluster {}
  tls {}
}