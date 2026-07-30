resource "azurerm_mssql_managed_instance_security_alert_policy" "tf-sample-mssql-managed-instance-security-alert-policy" {
  disabled_alerts              = []
  email_account_admins_enabled = false
  email_addresses              = []
  enabled                      = false
  managed_instance_name        = ""
  resource_group_name          = ""
  retention_days               = 0
  storage_account_access_key   = ""
  storage_endpoint             = ""
}