resource "azurerm_container_registry_task" "tf-sample-container-registry-task" {
  agent_pool_name       = ""
  container_registry_id = ""
  enabled               = false
  is_system_task        = false
  log_template          = ""
  name                  = ""
  timeout_in_seconds    = 0
  
  agent_setting {}
  base_image_trigger {}
  docker_step {}
  encoded_step {}
  file_step {}
  identity {}
  platform {}
  registry_credential {}
  source_trigger {}
  timer_trigger {}
  
  tags = {}
}