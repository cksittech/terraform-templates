resource "alicloud_cs_autoscaling_config" "tf-sample-cs-autoscaling-config" {
  cluster_id                    = ""
  cool_down_duration            = ""
  daemonset_eviction_for_nodes  = false
  expander                      = ""
  gpu_utilization_threshold     = ""
  max_graceful_termination_sec  = 0
  min_replica_count             = 0
  priorities                    = {}
  recycle_node_deletion_enabled = false
  scale_down_enabled            = false
  scale_up_from_zero            = false
  scaler_type                   = ""
  scan_interval                 = ""
  skip_nodes_with_local_storage = false
  skip_nodes_with_system_pods   = false
  unneeded_duration             = ""
  utilization_threshold         = ""
}