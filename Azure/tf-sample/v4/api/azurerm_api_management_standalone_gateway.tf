resource "azurerm_api_management_standalone_gateway" "tf-sample-api-management-standalone-gateway" {
  backend_subnet_id    = ""
  location             = ""
  name                 = ""
  resource_group_name  = ""
  virtual_network_type = ""
  
  sku {
    capacity = 0
    name     = ""
  }
  
  tags = {}
}