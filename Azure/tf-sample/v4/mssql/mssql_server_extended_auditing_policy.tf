resource "azurerm_mssql_server_extended_auditing_policy" "tf-sample-mssql-server-extended-auditing-policy" {
  audit_actions_and_groups                = []
  enabled                                 = false
  log_monitoring_enabled                  = false
  predicate_expression                    = ""
  retention_in_days                       = 0
  server_id                               = ""
  storage_account_access_key              = ""
  storage_account_access_key_is_secondary = false
  storage_account_subscription_id         = ""
  storage_endpoint                        = ""
}