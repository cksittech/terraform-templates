resource "tencentcloud_kubernetes_control_plane_log" "tf-sample-kubernetes-control-plane-log" {
  cluster_id               = ""
  cluster_type             = ""
  delete_log_set_and_topic = false
  
  components {
    log_set_id   = ""
    name         = ""
    topic_id     = ""
    topic_region = ""
  }
}