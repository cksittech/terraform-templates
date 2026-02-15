resource "azurerm_cosmosdb_table" "tf-sample-cosmosdb-table" {
  account_name        = ""
  name                = ""
  resource_group_name = ""
  throughput          = 0
  
  autoscale_settings {
    max_throughput = 0
  }
}