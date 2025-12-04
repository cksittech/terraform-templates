resource "aws_rds_global_cluster" "tf-sample-rds-global-cluster" {
  arn                          = ""
  database_name                = ""
  deletion_protection          = false
  endpoint                     = ""
  engine                       = ""
  engine_lifecycle_support     = ""
  engine_version               = ""
  engine_version_actual        = ""
  force_destroy                = false
  global_cluster_identifier    = ""
  global_cluster_members       = []
  global_cluster_resource_id   = ""
  region                       = ""
  source_db_cluster_identifier = ""
  storage_encrypted            = false
  
  tags = {}
}