resource "aws_ebs_snapshot_import" "tf-sample-ebs-snapshot-import" {
  arn                    = ""
  data_encryption_key_id = ""
  description            = ""
  encrypted              = false
  kms_key_id             = ""
  outpost_arn            = ""
  owner_alias            = ""
  owner_id               = ""
  permanent_restore      = false
  region                 = ""
  role_name              = ""
  storage_tier           = ""
  temporary_restore_days = 0
  volume_id              = ""
  volume_size            = 0
  
  client_data {}
  disk_container {}
  
  tags = {}
}