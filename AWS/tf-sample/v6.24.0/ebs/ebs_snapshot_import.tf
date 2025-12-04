resource "aws_ebs_snapshot_import" "sample-ebs-snapshot-import" {
  data_encryption_key_id = ""
  description            = ""
  encrypted              = ""
  id                     = ""
  kms_key_id             = ""
  outpost_arn            = ""
  owner_alias            = ""
  owner_id               = ""
  permanent_restore      = ""
  region                 = ""
  role_name              = ""
  storage_tier           = ""
  temporary_restore_days = ""
  volume_id              = ""
  volume_size            = ""
  
  client_data {}
  disk_container {}
  
  tags = {}
}