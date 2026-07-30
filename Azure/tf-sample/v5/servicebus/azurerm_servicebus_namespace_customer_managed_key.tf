resource "azurerm_servicebus_namespace_customer_managed_key" "tf-sample-servicebus-namespace-customer-managed-key" {
  infrastructure_encryption_enabled = false
  key_vault_key_id                  = ""
  namespace_id                      = ""
}