resource "azurerm_digital_twins_instance" "tf-sample-digital-twins-instance" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  identity {}
  
  tags = {}
}