resource "azurerm_cosmosdb_sql_database" "tf-sample-cosmosdb-sql-database" {
  account_name        = ""
  name                = ""
  resource_group_name = ""
  throughput          = 0
  
  autoscale_settings {
    max_throughput = 0
  }
}