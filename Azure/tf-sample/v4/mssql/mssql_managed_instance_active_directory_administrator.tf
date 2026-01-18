resource "azurerm_mssql_managed_instance_active_directory_administrator" "tf-sample-mssql-managed-instance-active-directory-administrator" {
  azuread_authentication_only = false
  login_username              = ""
  managed_instance_id         = ""
  object_id                   = ""
  tenant_id                   = ""
}