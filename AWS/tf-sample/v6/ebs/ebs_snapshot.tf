resource "aws_ebs_snapshot" "tf-sample-ebs-snapshot" {
  description            = ""
  outpost_arn            = ""
  permanent_restore      = false
  region                 = ""
  storage_tier           = ""
  temporary_restore_days = 0
  volume_id              = ""
  
  tags = {}
}