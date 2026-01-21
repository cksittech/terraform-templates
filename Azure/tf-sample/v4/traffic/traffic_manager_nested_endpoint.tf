resource "azurerm_traffic_manager_nested_endpoint" "tf-sample-traffic-manager-nested-endpoint" {
  enabled                               = false
  endpoint_location                     = ""
  minimum_child_endpoints               = 0
  minimum_required_child_endpoints_ipv4 = 0
  minimum_required_child_endpoints_ipv6 = 0
  name                                  = ""
  priority                              = 0
  profile_id                            = ""
  target_resource_id                    = ""
  weight                                = 0
  
  custom_header {
    name  = ""
    value = ""
  }
  subnet {
    first = ""
    last  = ""
    scope = 0
  }
}