resource "azurerm_network_profile" "tf-sample-network-profile" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  container_network_interface {}
  
  tags = {}
}