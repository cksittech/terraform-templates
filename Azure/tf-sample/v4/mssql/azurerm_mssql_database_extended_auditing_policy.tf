resource "azurerm_mssql_database_extended_auditing_policy" "tf-sample-mssql-database-extended-auditing-policy" {
  database_id                             = ""
  enabled                                 = false
  log_monitoring_enabled                  = false
  retention_in_days                       = 0
  storage_account_access_key              = ""
  storage_account_access_key_is_secondary = false
  storage_endpoint                        = ""
}