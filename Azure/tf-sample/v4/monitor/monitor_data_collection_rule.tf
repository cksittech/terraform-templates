resource "azurerm_monitor_data_collection_rule" "tf-sample-monitor-data-collection-rule" {
  data_collection_endpoint_id = ""
  description                 = ""
  kind                        = ""
  location                    = ""
  name                        = ""
  resource_group_name         = ""
  
  data_flow {}
  data_sources {}
  destinations {}
  identity {}
  stream_declaration {}
  
  tags = {}
}