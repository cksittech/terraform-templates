resource "tencentcloud_tdmq_namespace" "tf-sample-tdmq-namespace" {
  cluster_id   = ""
  environ_name = ""
  msg_ttl      = 0
  remark       = ""
  
  retention_policy {
    size_in_mb      = 0
    time_in_minutes = 0
  }
}