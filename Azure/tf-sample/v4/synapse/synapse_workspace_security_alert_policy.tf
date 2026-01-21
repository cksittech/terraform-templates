resource "azurerm_synapse_workspace_security_alert_policy" "tf-sample-synapse-workspace-security-alert-policy" {
  email_account_admins_enabled = false
  policy_state                 = ""
  retention_days               = 0
  storage_account_access_key   = ""
  storage_endpoint             = ""
  synapse_workspace_id         = ""
}