resource "aws_neptune_global_cluster" "tf-sample-neptune-global-cluster" {
  deletion_protection          = false
  engine                       = ""
  engine_version               = ""
  global_cluster_identifier    = ""
  region                       = ""
  source_db_cluster_identifier = ""
  storage_encrypted            = false
}