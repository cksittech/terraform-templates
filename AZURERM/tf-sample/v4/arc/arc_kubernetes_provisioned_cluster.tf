resource "azurerm_arc_kubernetes_provisioned_cluster" "tf-sample-arc-kubernetes-provisioned-cluster" {
  arc_agent_auto_upgrade_enabled = false
  arc_agent_desired_version      = ""
  location                       = ""
  name                           = ""
  resource_group_name            = ""
  
  azure_active_directory {}
  identity {}
  
  tags = {}
}