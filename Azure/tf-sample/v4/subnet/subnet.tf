resource "azurerm_subnet" "tf-sample-subnet" {
  address_prefixes                              = []
  default_outbound_access_enabled               = false
  name                                          = ""
  private_endpoint_network_policies             = ""
  private_link_service_network_policies_enabled = false
  resource_group_name                           = ""
  service_endpoint_policy_ids                   = []
  service_endpoints                             = []
  sharing_scope                                 = ""
  virtual_network_name                          = ""
  
  delegation {
    name = ""
    
    service_delegation {
      actions = []
      name    = ""
    }
  }
  ip_address_pool {
    id                     = ""
    number_of_ip_addresses = ""
  }
}