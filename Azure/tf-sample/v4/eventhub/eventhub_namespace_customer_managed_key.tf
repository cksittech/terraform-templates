resource "azurerm_eventhub_namespace_customer_managed_key" "tf-sample-eventhub-namespace-customer-managed-key" {
  eventhub_namespace_id             = ""
  infrastructure_encryption_enabled = false
  user_assigned_identity_id         = ""
}