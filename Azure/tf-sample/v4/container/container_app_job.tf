resource "azurerm_container_app_job" "tf-sample-container-app-job" {
  container_app_environment_id = ""
  location                     = ""
  name                         = ""
  replica_retry_limit          = 0
  replica_timeout_in_seconds   = 0
  resource_group_name          = ""
  workload_profile_name        = ""
  
  event_trigger_config {}
  identity {}
  manual_trigger_config {}
  registry {}
  schedule_trigger_config {}
  secret {}
  template {}
  
  tags = {}
}