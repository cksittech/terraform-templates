resource "azurerm_cosmosdb_mongo_database" "tf-sample-cosmosdb-mongo-database" {
  account_name        = ""
  name                = ""
  resource_group_name = ""
  throughput          = 0
  
  autoscale_settings {
    max_throughput = 0
  }
}