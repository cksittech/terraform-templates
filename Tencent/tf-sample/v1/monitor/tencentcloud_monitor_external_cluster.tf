resource "tencentcloud_monitor_external_cluster" "tf-sample-monitor-external-cluster" {
  cluster_name    = ""
  cluster_region  = ""
  enable_external = false
  instance_id     = ""
  
  external_labels {
    name  = ""
    value = ""
  }
}