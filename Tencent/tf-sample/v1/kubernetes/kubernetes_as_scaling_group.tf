resource "tencentcloud_kubernetes_as_scaling_group" "tf-sample-kubernetes-as-scaling-group" {
  cluster_id    = ""
  extra_args    = []
  labels        = {}
  unschedulable = 0
  
  auto_scaling_config {}
  auto_scaling_group {}
}