resource "tencentcloud_kubernetes_cluster_endpoint" "tf-sample-kubernetes-cluster-endpoint" {
  cluster_id                                 = ""
  cluster_internet                           = false
  cluster_internet_domain                    = ""
  cluster_internet_security_group            = ""
  cluster_intranet                           = false
  cluster_intranet_domain                    = ""
  cluster_intranet_subnet_id                 = ""
  extensive_parameters                       = ""
  managed_cluster_internet_security_policies = []
}