resource "azurerm_eventgrid_partner_namespace" "tf-sample-eventgrid-partner-namespace" {
  local_authentication_enabled = false
  location                     = ""
  name                         = ""
  partner_registration_id      = ""
  partner_topic_routing_mode   = ""
  public_network_access        = ""
  resource_group_name          = ""
  
  inbound_ip_rule {
    action  = ""
    ip_mask = ""
  }
  
  tags = {}
}