resource "azurerm_stack_hci_deployment_setting" "tf-sample-stack-hci-deployment-setting" {
  arc_resource_ids     = []
  stack_hci_cluster_id = ""
  version              = ""
  
  scale_unit {}
}