resource "azurerm_mssql_server_security_alert_policy" "tf-sample-mssql-server-security-alert-policy" {
  email_account_admins       = false
  resource_group_name        = ""
  retention_days             = 0
  server_name                = ""
  state                      = ""
  storage_account_access_key = ""
  storage_endpoint           = ""
}