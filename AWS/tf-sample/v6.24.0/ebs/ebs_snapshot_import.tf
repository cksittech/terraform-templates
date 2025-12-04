resource "aws_ebs_snapshot_import" "tf-sample-ebs-snapshot-import" {
  description            = ""
  encrypted              = false
  kms_key_id             = ""
  permanent_restore      = false
  region                 = ""
  role_name              = ""
  storage_tier           = ""
  temporary_restore_days = 0
  
  client_data {}
  disk_container {}
  
  tags = {}
}