resource "azurerm_eventgrid_topic" "tf-sample-eventgrid-topic" {
  inbound_ip_rule               = []
  input_schema                  = ""
  local_auth_enabled            = false
  location                      = ""
  name                          = ""
  public_network_access_enabled = false
  resource_group_name           = ""
  
  identity {}
  input_mapping_default_values {}
  input_mapping_fields {}
  
  tags = {}
}