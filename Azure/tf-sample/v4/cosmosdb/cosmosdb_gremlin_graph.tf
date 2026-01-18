resource "azurerm_cosmosdb_gremlin_graph" "tf-sample-cosmosdb-gremlin-graph" {
  account_name           = ""
  analytical_storage_ttl = 0
  database_name          = ""
  default_ttl            = 0
  name                   = ""
  partition_key_path     = ""
  partition_key_version  = 0
  resource_group_name    = ""
  throughput             = 0
  
  autoscale_settings {}
  conflict_resolution_policy {}
  index_policy {}
  unique_key {}
}