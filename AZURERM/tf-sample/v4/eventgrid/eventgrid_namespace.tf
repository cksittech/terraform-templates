resource "azurerm_eventgrid_namespace" "tf-sample-eventgrid-namespace" {
  capacity              = 0
  location              = ""
  name                  = ""
  public_network_access = ""
  resource_group_name   = ""
  sku                   = ""
  
  identity {}
  inbound_ip_rule {}
  topic_spaces_configuration {}
  
  tags = {}
}