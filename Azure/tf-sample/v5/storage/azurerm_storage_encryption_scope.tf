resource "azurerm_storage_encryption_scope" "tf-sample-storage-encryption-scope" {
  infrastructure_encryption_required = false
  key_vault_key_id                   = ""
  name                               = ""
  source                             = ""
  storage_account_id                 = ""
}