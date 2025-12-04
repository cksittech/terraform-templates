resource "aws_db_cluster_snapshot" "tf-sample-db-cluster-snapshot" {
  allocated_storage              = 0
  availability_zones             = []
  db_cluster_identifier          = ""
  db_cluster_snapshot_arn        = ""
  db_cluster_snapshot_identifier = ""
  engine                         = ""
  engine_version                 = ""
  kms_key_id                     = ""
  license_model                  = ""
  port                           = 0
  region                         = ""
  shared_accounts                = []
  snapshot_type                  = ""
  source_db_cluster_snapshot_arn = ""
  status                         = ""
  storage_encrypted              = false
  vpc_id                         = ""
  
  tags = {}
}