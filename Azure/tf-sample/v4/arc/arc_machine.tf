resource "azurerm_arc_machine" "tf-sample-arc-machine" {
  kind                = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  identity {}
  
  tags = {}
}