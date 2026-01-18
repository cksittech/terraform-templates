resource "azurerm_fabric_capacity" "tf-sample-fabric-capacity" {
  administration_members = []
  location               = ""
  name                   = ""
  resource_group_name    = ""
  
  sku {}
  
  tags = {}
}