resource "azurerm_kubernetes_cluster_deployment_safeguard" "tf-sample-kubernetes-cluster-deployment-safeguard" {
  excluded_namespaces          = []
  kubernetes_cluster_id        = ""
  level                        = ""
  pod_security_standards_level = ""
}