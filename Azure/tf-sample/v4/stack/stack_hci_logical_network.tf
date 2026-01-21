resource "azurerm_stack_hci_logical_network" "tf-sample-stack-hci-logical-network" {
  custom_location_id  = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  virtual_switch_name = ""
  
  subnet {
    address_prefix       = ""
    ip_allocation_method = ""
    vlan_id              = 0
    
    ip_pool {
      end   = ""
      start = ""
    }
    route {
      address_prefix      = ""
      name                = ""
      next_hop_ip_address = ""
    }
  }
  
  tags = {}
}