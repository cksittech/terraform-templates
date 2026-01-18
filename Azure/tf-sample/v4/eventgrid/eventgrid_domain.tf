resource "azurerm_eventgrid_domain" "tf-sample-eventgrid-domain" {
  auto_create_topic_with_first_subscription = false
  auto_delete_topic_with_last_subscription  = false
  inbound_ip_rule                           = []
  input_schema                              = ""
  local_auth_enabled                        = false
  location                                  = ""
  name                                      = ""
  public_network_access_enabled             = false
  resource_group_name                       = ""
  
  identity {}
  input_mapping_default_values {}
  input_mapping_fields {}
  
  tags = {}
}