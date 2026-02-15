resource "azurerm_cosmosdb_account" "tf-sample-cosmosdb-account" {
  access_key_metadata_writes_enabled    = false
  analytical_storage_enabled            = false
  automatic_failover_enabled            = false
  burst_capacity_enabled                = false
  create_mode                           = ""
  default_identity_type                 = ""
  free_tier_enabled                     = false
  ip_range_filter                       = []
  is_virtual_network_filter_enabled     = false
  key_vault_key_id                      = ""
  kind                                  = ""
  local_authentication_disabled         = false
  location                              = ""
  managed_hsm_key_id                    = ""
  minimal_tls_version                   = ""
  mongo_server_version                  = ""
  multiple_write_locations_enabled      = false
  name                                  = ""
  network_acl_bypass_for_azure_services = false
  network_acl_bypass_ids                = []
  offer_type                            = ""
  partition_merge_enabled               = false
  public_network_access_enabled         = false
  resource_group_name                   = ""
  
  analytical_storage {
    schema_type = ""
  }
  backup {
    interval_in_minutes = 0
    retention_in_hours  = 0
    storage_redundancy  = ""
    tier                = ""
    type                = ""
  }
  capabilities {
    name = ""
  }
  capacity {
    total_throughput_limit = 0
  }
  consistency_policy {
    consistency_level       = ""
    max_interval_in_seconds = 0
    max_staleness_prefix    = 0
  }
  cors_rule {
    allowed_headers    = []
    allowed_methods    = []
    allowed_origins    = []
    exposed_headers    = []
    max_age_in_seconds = 0
  }
  geo_location {
    failover_priority = 0
    location          = ""
    zone_redundant    = false
  }
  identity {
    identity_ids = []
    type         = ""
  }
  restore {
    restore_timestamp_in_utc   = ""
    source_cosmosdb_account_id = ""
    tables_to_restore          = []
    
    database {
      collection_names = []
      name             = ""
    }
    gremlin_database {
      graph_names = []
      name        = ""
    }
  }
  virtual_network_rule {
    id                                   = ""
    ignore_missing_vnet_service_endpoint = false
  }
  
  tags = {}
}