resource "aws_redshift_cluster_snapshot" "tf-sample-redshift-cluster-snapshot" {
  cluster_identifier               = ""
  manual_snapshot_retention_period = 0
  region                           = ""
  snapshot_identifier              = ""
  
  tags = {}
}