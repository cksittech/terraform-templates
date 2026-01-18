resource "google_container_aws_node_pool" "tf-sample-container-aws-node-pool" {
  annotations = {}
  cluster     = ""
  location    = ""
  name        = ""
  project     = ""
  subnet_id   = ""
  version     = ""
  
  autoscaling {}
  config {}
  kubelet_config {}
  management {}
  max_pods_constraint {}
  update_settings {}
}