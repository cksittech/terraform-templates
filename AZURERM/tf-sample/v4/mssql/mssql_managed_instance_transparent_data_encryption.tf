resource "azurerm_mssql_managed_instance_transparent_data_encryption" "tf-sample-mssql-managed-instance-transparent-data-encryption" {
  auto_rotation_enabled = false
  key_vault_key_id      = ""
  managed_hsm_key_id    = ""
  managed_instance_id   = ""
}