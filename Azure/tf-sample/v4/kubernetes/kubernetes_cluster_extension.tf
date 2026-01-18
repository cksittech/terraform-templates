resource "azurerm_kubernetes_cluster_extension" "tf-sample-kubernetes-cluster-extension" {
  cluster_id                       = ""
  configuration_protected_settings = {}
  configuration_settings           = {}
  extension_type                   = ""
  name                             = ""
  release_namespace                = ""
  release_train                    = ""
  target_namespace                 = ""
  version                          = ""
  
  plan {}
}