resource "alicloud_ehpc_queue" "tf-sample-ehpc-queue" {
  cluster_id       = ""
  enable_scale_in  = false
  enable_scale_out = false
  hostname_prefix  = ""
  hostname_suffix  = ""
  initial_count    = 0
  inter_connect    = ""
  max_count        = 0
  min_count        = 0
  queue_name       = ""
  vswitch_ids      = []
  
  compute_nodes {}
}