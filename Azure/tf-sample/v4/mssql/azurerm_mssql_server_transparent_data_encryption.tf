resource "azurerm_mssql_server_transparent_data_encryption" "tf-sample-mssql-server-transparent-data-encryption" {
  auto_rotation_enabled = false
  key_vault_key_id      = ""
  server_id             = ""
}