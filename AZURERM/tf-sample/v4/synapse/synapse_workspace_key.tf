resource "azurerm_synapse_workspace_key" "tf-sample-synapse-workspace-key" {
  active                              = false
  customer_managed_key_name           = ""
  customer_managed_key_versionless_id = ""
  synapse_workspace_id                = ""
}