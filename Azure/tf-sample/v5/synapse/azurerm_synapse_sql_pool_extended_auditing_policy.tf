resource "azurerm_synapse_sql_pool_extended_auditing_policy" "tf-sample-synapse-sql-pool-extended-auditing-policy" {
  log_monitoring_enabled                  = false
  retention_in_days                       = 0
  sql_pool_id                             = ""
  storage_account_access_key              = ""
  storage_account_access_key_is_secondary = false
  storage_endpoint                        = ""
}