resource "aws_rds_cluster_snapshot_copy" "tf-sample-rds-cluster-snapshot-copy" {
  allocated_storage                     = 0
  copy_tags                             = false
  db_cluster_snapshot_arn               = ""
  destination_region                    = ""
  engine                                = ""
  engine_version                        = ""
  id                                    = ""
  kms_key_id                            = ""
  license_model                         = ""
  presigned_url                         = ""
  region                                = ""
  shared_accounts                       = []
  snapshot_type                         = ""
  source_db_cluster_snapshot_identifier = ""
  storage_encrypted                     = false
  storage_type                          = ""
  tags_all                              = {}
  target_db_cluster_snapshot_identifier = ""
  vpc_id                                = ""
  
  tags = {}
}