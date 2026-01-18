resource "azurerm_mssql_database" "tf-sample-mssql-database" {
  auto_pause_delay_in_minutes                                = 0
  collation                                                  = ""
  create_mode                                                = ""
  creation_source_database_id                                = ""
  elastic_pool_id                                            = ""
  enclave_type                                               = ""
  geo_backup_enabled                                         = false
  ledger_enabled                                             = false
  license_type                                               = ""
  maintenance_configuration_name                             = ""
  max_size_gb                                                = 0
  min_capacity                                               = 0
  name                                                       = ""
  read_replica_count                                         = 0
  read_scale                                                 = false
  recover_database_id                                        = ""
  recovery_point_id                                          = ""
  restore_dropped_database_id                                = ""
  restore_long_term_retention_backup_id                      = ""
  restore_point_in_time                                      = ""
  sample_name                                                = ""
  secondary_type                                             = ""
  server_id                                                  = ""
  sku_name                                                   = ""
  storage_account_type                                       = ""
  transparent_data_encryption_enabled                        = false
  transparent_data_encryption_key_automatic_rotation_enabled = false
  transparent_data_encryption_key_vault_key_id               = ""
  zone_redundant                                             = false
  
  identity {}
  import {}
  long_term_retention_policy {}
  short_term_retention_policy {}
  threat_detection_policy {}
  
  tags = {}
}