resource "azurerm_arc_kubernetes_provisioned_cluster" "tf-sample-arc-kubernetes-provisioned-cluster" {
  arc_agent_auto_upgrade_enabled = false
  arc_agent_desired_version      = ""
  location                       = ""
  name                           = ""
  resource_group_name            = ""
  
  azure_active_directory {
    admin_group_object_ids = []
    azure_rbac_enabled     = false
    tenant_id              = ""
  }
  identity {
    type = ""
  }
  
  tags = {}
}