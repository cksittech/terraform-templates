resource "tencentcloud_kubernetes_serverless_node_pool" "tf-sample-kubernetes-serverless-node-pool" {
  cluster_id         = ""
  labels             = {}
  name               = ""
  security_group_ids = []
  
  serverless_nodes {}
  taints {}
}