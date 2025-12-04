resource "aws_db_snapshot_copy" "tf-sample-db-snapshot-copy" {
  allocated_storage               = 0
  availability_zone               = ""
  copy_tags                       = false
  db_snapshot_arn                 = ""
  destination_region              = ""
  encrypted                       = false
  engine                          = ""
  engine_version                  = ""
  iops                            = 0
  kms_key_id                      = ""
  license_model                   = ""
  option_group_name               = ""
  port                            = 0
  presigned_url                   = ""
  region                          = ""
  shared_accounts                 = []
  snapshot_type                   = ""
  source_db_snapshot_identifier   = ""
  source_region                   = ""
  storage_type                    = ""
  target_custom_availability_zone = ""
  target_db_snapshot_identifier   = ""
  vpc_id                          = ""
  
  tags = {}
}