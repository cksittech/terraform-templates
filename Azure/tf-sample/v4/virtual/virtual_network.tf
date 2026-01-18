resource "azurerm_virtual_network" "tf-sample-virtual-network" {
  address_space                  = []
  bgp_community                  = ""
  dns_servers                    = []
  edge_zone                      = ""
  flow_timeout_in_minutes        = 0
  location                       = ""
  name                           = ""
  private_endpoint_vnet_policies = ""
  resource_group_name            = ""
  subnet                         = []
  
  ddos_protection_plan {}
  encryption {}
  ip_address_pool {}
  
  tags = {}
}