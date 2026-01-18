resource "tencentcloud_kubernetes_native_node_pool" "tf-sample-kubernetes-native-node-pool" {
  cluster_id          = ""
  deletion_protection = false
  name                = ""
  type                = ""
  unschedulable       = false
  
  annotations {}
  labels {}
  native {}
  tags {}
  taints {}
}