resource "aws_rds_shard_group" "tf-sample-rds-shard-group" {
  compute_redundancy        = 0
  db_cluster_identifier     = ""
  db_shard_group_identifier = ""
  max_acu                   = 0
  min_acu                   = 0
  publicly_accessible       = false
  region                    = ""
  
  tags = {}
}