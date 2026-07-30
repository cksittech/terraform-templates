resource "azurerm_app_service_source_control" "tf-sample-app-service-source-control" {
  app_id                 = ""
  branch                 = ""
  repo_url               = ""
  rollback_enabled       = false
  use_local_git          = false
  use_manual_integration = false
  use_mercurial          = false
  
  github_action_configuration {
    generate_workflow_file = false
    
    code_configuration {
      runtime_stack   = ""
      runtime_version = ""
    }
    container_configuration {
      image_name        = ""
      registry_password = ""
      registry_url      = ""
      registry_username = ""
    }
  }
}