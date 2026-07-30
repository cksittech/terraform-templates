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
  
  autoscale_settings {
    max_throughput = 0
  }
  conflict_resolution_policy {
    conflict_resolution_path      = ""
    conflict_resolution_procedure = ""
    mode                          = ""
  }
  index_policy {
    automatic      = false
    excluded_paths = []
    included_paths = []
    indexing_mode  = ""
    
    composite_index {
      index {
        order = ""
        path  = ""
      }
    }
    spatial_index {
      path = ""
    }
  }
  unique_key {
    paths = []
  }
}