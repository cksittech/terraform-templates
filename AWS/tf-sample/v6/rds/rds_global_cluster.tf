resource "aws_rds_global_cluster" "tf-sample-rds-global-cluster" {
  database_name                = ""
  deletion_protection          = false
  engine                       = ""
  engine_lifecycle_support     = ""
  engine_version               = ""
  force_destroy                = false
  global_cluster_identifier    = ""
  region                       = ""
  source_db_cluster_identifier = ""
  storage_encrypted            = false
  
  tags = {}
}