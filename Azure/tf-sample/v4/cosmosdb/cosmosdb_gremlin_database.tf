resource "azurerm_cosmosdb_gremlin_database" "tf-sample-cosmosdb-gremlin-database" {
  account_name        = ""
  name                = ""
  resource_group_name = ""
  throughput          = 0
  
  autoscale_settings {
    max_throughput = 0
  }
}