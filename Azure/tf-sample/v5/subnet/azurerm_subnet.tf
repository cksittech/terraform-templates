resource "azurerm_subnet" "tf-sample-subnet" {
  address_prefixes                              = []
  default_outbound_access_enabled               = false
  name                                          = ""
  network_security_group_id_wo                  = ""
  network_security_group_id_wo_version          = 0
  private_endpoint_network_policies             = ""
  private_link_service_network_policies_enabled = false
  resource_group_name                           = ""
  route_table_id_wo                             = ""
  route_table_id_wo_version                     = 0
  service_endpoint_policy_ids                   = []
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
  service_endpoint {
    network_identifier = ""
    service            = ""
  }
}