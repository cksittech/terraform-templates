resource "tencentcloud_kubernetes_serverless_node_pool" "tf-sample-kubernetes-serverless-node-pool" {
  cluster_id         = ""
  labels             = {}
  name               = ""
  security_group_ids = []
  
  serverless_nodes {
    display_name = ""
    subnet_id    = ""
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
}