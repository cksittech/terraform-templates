resource "oci_database_autonomous_container_database_add_standby" "tf-sample-database-autonomous-container-database-add-standby" {
  autonomous_container_database_id                  = ""
  fast_start_fail_over_lag_limit_in_seconds         = 0
  is_automatic_failover_enabled                     = false
  peer_autonomous_container_database_compartment_id = ""
  peer_autonomous_container_database_display_name   = ""
  peer_autonomous_vm_cluster_id                     = ""
  peer_cloud_autonomous_vm_cluster_id               = ""
  peer_db_unique_name                               = ""
  protection_mode                                   = ""
  standby_maintenance_buffer_in_days                = 0
  
  peer_autonomous_container_database_backup_config {}
}