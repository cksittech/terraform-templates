resource "azurerm_eventhub_namespace_customer_managed_key" "tf-sample-eventhub-namespace-customer-managed-key" {
  eventhub_namespace_id             = ""
  infrastructure_encryption_enabled = false
  key_vault_key_ids                 = []
  user_assigned_identity_id         = ""
}