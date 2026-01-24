resource "azurerm_stack_hci_network_interface" "tf-sample-stack-hci-network-interface" {
  custom_location_id  = ""
  dns_servers         = []
  location            = ""
  mac_address         = ""
  name                = ""
  resource_group_name = ""
  
  ip_configuration {
    private_ip_address = ""
    subnet_id          = ""
  }
  
  tags = {}
}