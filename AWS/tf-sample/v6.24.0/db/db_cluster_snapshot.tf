resource "aws_db_cluster_snapshot" "tf-sample-db-cluster-snapshot" {
  db_cluster_identifier          = ""
  db_cluster_snapshot_identifier = ""
  region                         = ""
  shared_accounts                = []
  
  tags = {}
}