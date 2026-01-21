resource "azurerm_network_function_collector_policy" "tf-sample-network-function-collector-policy" {
  location             = ""
  name                 = ""
  traffic_collector_id = ""
  
  ipfx_emission {
    destination_types = []
  }
  ipfx_ingestion {
    source_resource_ids = []
  }
  
  tags = {}
}