resource "aws_rds_cluster_snapshot_copy" "tf-sample-rds-cluster-snapshot-copy" {
  copy_tags                             = false
  destination_region                    = ""
  kms_key_id                            = ""
  presigned_url                         = ""
  region                                = ""
  shared_accounts                       = []
  source_db_cluster_snapshot_identifier = ""
  target_db_cluster_snapshot_identifier = ""
  
  tags = {}
}