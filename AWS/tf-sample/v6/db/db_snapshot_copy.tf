resource "aws_db_snapshot_copy" "tf-sample-db-snapshot-copy" {
  copy_tags                       = false
  destination_region              = ""
  kms_key_id                      = ""
  option_group_name               = ""
  presigned_url                   = ""
  region                          = ""
  shared_accounts                 = []
  source_db_snapshot_identifier   = ""
  target_custom_availability_zone = ""
  target_db_snapshot_identifier   = ""
  
  tags = {}
}