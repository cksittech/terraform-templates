resource "azurerm_custom_provider" "tf-sample-custom-provider" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  action {
    endpoint = ""
    name     = ""
  }
  resource_type {
    endpoint     = ""
    name         = ""
    routing_type = ""
  }
  validation {
    specification = ""
  }
  
  tags = {}
}