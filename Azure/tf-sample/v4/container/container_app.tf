resource "azurerm_container_app" "tf-sample-container-app" {
  container_app_environment_id = ""
  max_inactive_revisions       = 0
  name                         = ""
  resource_group_name          = ""
  revision_mode                = ""
  workload_profile_name        = ""
  
  dapr {}
  identity {}
  ingress {}
  registry {}
  secret {}
  template {}
  
  tags = {}
}