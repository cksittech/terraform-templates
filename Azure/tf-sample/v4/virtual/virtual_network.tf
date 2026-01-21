resource "azurerm_virtual_network" "tf-sample-virtual-network" {
  bgp_community                  = ""
  edge_zone                      = ""
  flow_timeout_in_minutes        = 0
  location                       = ""
  name                           = ""
  private_endpoint_vnet_policies = ""
  resource_group_name            = ""
  
  ddos_protection_plan {
    enable = false
  }
  encryption {
    enforcement = ""
  }
  ip_address_pool {
    number_of_ip_addresses = ""
  }
  
  tags = {}
}