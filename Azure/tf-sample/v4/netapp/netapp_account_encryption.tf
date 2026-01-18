resource "azurerm_netapp_account_encryption" "tf-sample-netapp-account-encryption" {
  cross_tenant_key_vault_resource_id    = ""
  encryption_key                        = ""
  federated_client_id                   = ""
  netapp_account_id                     = ""
  system_assigned_identity_principal_id = ""
  user_assigned_identity_id             = ""
}