resource "azurerm_redis_cache" "tf-sample-redis-cache" {
  access_keys_authentication_enabled = false
  capacity                           = 0
  family                             = ""
  location                           = ""
  minimum_tls_version                = ""
  name                               = ""
  non_ssl_port_enabled               = false
  private_static_ip_address          = ""
  public_network_access_enabled      = false
  redis_version                      = ""
  replicas_per_master                = 0
  replicas_per_primary               = 0
  resource_group_name                = ""
  shard_count                        = 0
  sku_name                           = ""
  subnet_id                          = ""
  tenant_settings                    = {}
  zones                              = []
  
  identity {
    identity_ids = []
    type         = ""
  }
  patch_schedule {
    day_of_week        = ""
    maintenance_window = ""
    start_hour_utc     = 0
  }
  redis_configuration {
    active_directory_authentication_enabled = false
    aof_backup_enabled                      = false
    aof_storage_connection_string_0         = ""
    aof_storage_connection_string_1         = ""
    authentication_enabled                  = false
    data_persistence_authentication_method  = ""
    maxfragmentationmemory_reserved         = 0
    maxmemory_delta                         = 0
    maxmemory_policy                        = ""
    maxmemory_reserved                      = 0
    notify_keyspace_events                  = ""
    rdb_backup_enabled                      = false
    rdb_backup_frequency                    = 0
    rdb_backup_max_snapshot_count           = 0
    rdb_storage_connection_string           = ""
    storage_account_subscription_id         = ""
  }
  
  tags = {}
}