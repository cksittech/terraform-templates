resource "aws_ebs_snapshot_copy" "tf-sample-ebs-snapshot-copy" {
  completion_duration_minutes = 0
  description                 = ""
  encrypted                   = false
  kms_key_id                  = ""
  permanent_restore           = false
  region                      = ""
  source_region               = ""
  source_snapshot_id          = ""
  storage_tier                = ""
  temporary_restore_days      = 0
  
  tags = {}
}