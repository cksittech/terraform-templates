resource "oci_database_autonomous_container_database_dataguard_association" "tf-sample-database-autonomous-container-database-dataguard-association" {
  autonomous_container_database_dataguard_association_id = ""
  autonomous_container_database_id                       = ""
  fast_start_fail_over_lag_limit_in_seconds              = 0
  is_automatic_failover_enabled                          = false
  migrate_trigger                                        = 0
  peer_autonomous_container_database_compartment_id      = ""
  peer_autonomous_container_database_display_name        = ""
  peer_autonomous_vm_cluster_id                          = ""
  peer_cloud_autonomous_vm_cluster_id                    = ""
  peer_db_unique_name                                    = ""
  protection_mode                                        = ""
  standby_maintenance_buffer_in_days                     = 0
  
  peer_autonomous_container_database_backup_config {
    recovery_window_in_days = 0
    
    backup_destination_details {
      backup_retention_policy_on_terminate = ""
      dbrs_policy_id                       = ""
      id                                   = ""
      internet_proxy                       = ""
      is_remote                            = false
      is_retention_lock_enabled            = false
      remote_region                        = ""
      type                                 = ""
      vpc_password                         = ""
      vpc_user                             = ""
    }
  }
}