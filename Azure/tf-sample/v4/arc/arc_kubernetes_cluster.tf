resource "azurerm_arc_kubernetes_cluster" "tf-sample-arc-kubernetes-cluster" {
  agent_public_key_certificate = ""
  location                     = ""
  name                         = ""
  resource_group_name          = ""
  
  identity {}
  
  tags = {}
}