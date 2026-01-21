resource "azurerm_container_connected_registry" "tf-sample-container-connected-registry" {
  audit_log_enabled     = false
  container_registry_id = ""
  log_level             = ""
  mode                  = ""
  name                  = ""
  parent_registry_id    = ""
  sync_message_ttl      = ""
  sync_schedule         = ""
  sync_token_id         = ""
  sync_window           = ""
  
  notification {
    action = ""
    digest = ""
    name   = ""
    tag    = ""
  }
}