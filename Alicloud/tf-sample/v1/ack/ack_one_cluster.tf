resource "alicloud_ack_one_cluster" "tf-sample-ack-one-cluster" {
  argocd_enabled = false
  cluster_name   = ""
  profile        = ""
  
  network {}
}