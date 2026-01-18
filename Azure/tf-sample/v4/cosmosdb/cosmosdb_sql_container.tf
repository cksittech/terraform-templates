resource "azurerm_cosmosdb_sql_container" "tf-sample-cosmosdb-sql-container" {
  account_name           = ""
  analytical_storage_ttl = 0
  database_name          = ""
  default_ttl            = 0
  name                   = ""
  partition_key_kind     = ""
  partition_key_paths    = []
  partition_key_version  = 0
  resource_group_name    = ""
  throughput             = 0
  
  autoscale_settings {}
  conflict_resolution_policy {}
  indexing_policy {}
  unique_key {}
}