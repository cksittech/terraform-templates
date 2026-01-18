resource "azurerm_traffic_manager_profile" "tf-sample-traffic-manager-profile" {
  max_return             = 0
  name                   = ""
  profile_status         = ""
  resource_group_name    = ""
  traffic_routing_method = ""
  traffic_view_enabled   = false
  
  dns_config {}
  monitor_config {}
  
  tags = {}
}