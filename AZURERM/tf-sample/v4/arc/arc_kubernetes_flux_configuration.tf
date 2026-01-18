resource "azurerm_arc_kubernetes_flux_configuration" "tf-sample-arc-kubernetes-flux-configuration" {
  cluster_id                        = ""
  continuous_reconciliation_enabled = false
  name                              = ""
  namespace                         = ""
  scope                             = ""
  
  blob_storage {}
  bucket {}
  git_repository {}
  kustomizations {}
}