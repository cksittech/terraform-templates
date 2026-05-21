resource "tencentcloud_kubernetes_cluster_extra_args_config" "tf-sample-kubernetes-cluster-extra-args-config" {
  cluster_id              = ""
  etcd                    = []
  kube_apiserver          = []
  kube_controller_manager = []
  kube_scheduler          = []
}