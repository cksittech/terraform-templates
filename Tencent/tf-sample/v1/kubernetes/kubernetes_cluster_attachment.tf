resource "tencentcloud_kubernetes_cluster_attachment" "tf-sample-kubernetes-cluster-attachment" {
  cluster_id      = ""
  hostname        = ""
  image_id        = ""
  instance_id     = ""
  key_ids         = []
  labels          = {}
  password        = ""
  security_groups = []
  unschedulable   = 0
  
  worker_config {}
  worker_config_overrides {}
}