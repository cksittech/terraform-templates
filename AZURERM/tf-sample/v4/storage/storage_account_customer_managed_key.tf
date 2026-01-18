resource "azurerm_storage_account_customer_managed_key" "tf-sample-storage-account-customer-managed-key" {
  federated_identity_client_id = ""
  key_name                     = ""
  key_vault_id                 = ""
  key_vault_uri                = ""
  key_version                  = ""
  managed_hsm_key_id           = ""
  storage_account_id           = ""
  user_assigned_identity_id    = ""
}