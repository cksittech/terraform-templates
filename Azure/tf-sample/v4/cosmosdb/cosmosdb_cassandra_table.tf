resource "azurerm_cosmosdb_cassandra_table" "tf-sample-cosmosdb-cassandra-table" {
  analytical_storage_ttl = 0
  cassandra_keyspace_id  = ""
  default_ttl            = 0
  name                   = ""
  throughput             = 0
  
  autoscale_settings {
    max_throughput = 0
  }
  schema {
    cluster_key {
      name     = ""
      order_by = ""
    }
    column {
      name = ""
      type = ""
    }
    partition_key {
      name = ""
    }
  }
}