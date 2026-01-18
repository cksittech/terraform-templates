resource "azurerm_stack_hci_logical_network" "tf-sample-stack-hci-logical-network" {
  custom_location_id  = ""
  dns_servers         = []
  location            = ""
  name                = ""
  resource_group_name = ""
  virtual_switch_name = ""
  
  subnet {}
  
  tags = {}
}