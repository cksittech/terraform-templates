resource "azurerm_virtual_hub" "tf-sample-virtual-hub" {
  address_prefix                         = ""
  branch_to_branch_traffic_enabled       = false
  hub_routing_preference                 = ""
  location                               = ""
  name                                   = ""
  resource_group_name                    = ""
  sku                                    = ""
  virtual_router_auto_scale_min_capacity = 0
  virtual_wan_id                         = ""
  
  route {
    address_prefixes    = []
    next_hop_ip_address = ""
  }
  
  tags = {}
}