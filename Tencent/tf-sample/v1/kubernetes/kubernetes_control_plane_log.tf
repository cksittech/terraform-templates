resource "tencentcloud_kubernetes_control_plane_log" "tf-sample-kubernetes-control-plane-log" {
  cluster_id               = ""
  cluster_type             = ""
  delete_log_set_and_topic = false
  
  components {}
}