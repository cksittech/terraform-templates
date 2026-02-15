resource "ibm_backup_recovery_download_files_folders" "tf-sample-backup-recovery-download-files-folders" {
  endpoint_type          = ""
  glacier_retrieval_type = ""
  instance_id            = ""
  name                   = ""
  parent_recovery_id     = ""
  region                 = ""
  x_ibm_tenant_id        = ""
  
  documents {
    is_directory = false
    item_id      = ""
  }
  files_and_folders {
    absolute_path = ""
    is_directory  = false
  }
  object {
    point_in_time_usecs   = 0
    protection_group_id   = ""
    protection_group_name = ""
    recover_from_standby  = false
    snapshot_id           = ""
  }
}