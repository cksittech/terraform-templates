resource "azurerm_cosmosdb_sql_container" "tf-sample-cosmosdb-sql-container" {
  account_name           = ""
  analytical_storage_ttl = 0
  database_name          = ""
  default_ttl            = 0
  name                   = ""
  partition_key_kind     = ""
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
  indexing_policy {
    indexing_mode = ""
    
    composite_index {
      index {
        order = ""
        path  = ""
      }
    }
    excluded_path {
      path = ""
    }
    included_path {
      path = ""
    }
    spatial_index {
      path = ""
    }
  }
  unique_key {
    paths = []
  }
}