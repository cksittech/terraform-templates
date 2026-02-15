resource "azurerm_synapse_workspace_extended_auditing_policy" "tf-sample-synapse-workspace-extended-auditing-policy" {
  log_monitoring_enabled                  = false
  retention_in_days                       = 0
  storage_account_access_key              = ""
  storage_account_access_key_is_secondary = false
  storage_endpoint                        = ""
  synapse_workspace_id                    = ""
}