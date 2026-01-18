resource "ibm_backup_recovery_manager_create_cluster_upgrades" "tf-sample-backup-recovery-manager-create-cluster-upgrades" {
  endpoint_type                         = ""
  instance_id                           = ""
  interval_for_rolling_upgrade_in_hours = 0
  package_url                           = ""
  region                                = ""
  target_version                        = ""
  time_stamp_to_upgrade_at_msecs        = 0
  type                                  = ""
  
  auth_headers {}
  clusters {}
  patch_upgrade_params {}
}