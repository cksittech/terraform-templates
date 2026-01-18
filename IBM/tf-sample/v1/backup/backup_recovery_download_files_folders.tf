resource "ibm_backup_recovery_download_files_folders" "tf-sample-backup-recovery-download-files-folders" {
  endpoint_type          = ""
  glacier_retrieval_type = ""
  instance_id            = ""
  name                   = ""
  parent_recovery_id     = ""
  region                 = ""
  x_ibm_tenant_id        = ""
  
  documents {}
  files_and_folders {}
  object {}
}