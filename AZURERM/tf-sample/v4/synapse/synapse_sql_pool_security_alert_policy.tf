resource "azurerm_synapse_sql_pool_security_alert_policy" "tf-sample-synapse-sql-pool-security-alert-policy" {
  disabled_alerts              = []
  email_account_admins_enabled = false
  email_addresses              = []
  policy_state                 = ""
  retention_days               = 0
  sql_pool_id                  = ""
  storage_account_access_key   = ""
  storage_endpoint             = ""
}