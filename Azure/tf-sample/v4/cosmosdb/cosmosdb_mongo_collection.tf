resource "azurerm_cosmosdb_mongo_collection" "tf-sample-cosmosdb-mongo-collection" {
  account_name           = ""
  analytical_storage_ttl = 0
  database_name          = ""
  default_ttl_seconds    = 0
  name                   = ""
  resource_group_name    = ""
  shard_key              = ""
  throughput             = 0
  
  autoscale_settings {
    max_throughput = 0
  }
  index {
    keys   = []
    unique = false
  }
}