resource "azurerm_cosmosdb_cassandra_keyspace" "tf-sample-cosmosdb-cassandra-keyspace" {
  account_name        = ""
  name                = ""
  resource_group_name = ""
  throughput          = 0
  
  autoscale_settings {}
}