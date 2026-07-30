resource "azurerm_synapse_sql_pool" "tf-sample-synapse-sql-pool" {
  collation                 = ""
  create_mode               = ""
  data_encrypted            = false
  geo_backup_policy_enabled = false
  name                      = ""
  recovery_database_id      = ""
  sku_name                  = ""
  storage_account_type      = ""
  synapse_workspace_id      = ""
  
  restore {
    point_in_time      = ""
    source_database_id = ""
  }
  
  tags = {}
}