resource "azurerm_app_service_source_control_slot" "tf-sample-app-service-source-control-slot" {
  branch                 = ""
  repo_url               = ""
  rollback_enabled       = false
  slot_id                = ""
  use_local_git          = false
  use_manual_integration = false
  use_mercurial          = false
  
  github_action_configuration {}
}