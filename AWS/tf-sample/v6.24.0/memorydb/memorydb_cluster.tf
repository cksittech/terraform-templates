resource "aws_memorydb_cluster" "tf-sample-memorydb-cluster" {
  acl_name                   = ""
  arn                        = ""
  auto_minor_version_upgrade = false
  cluster_endpoint           = []
  data_tiering               = false
  description                = ""
  engine                     = ""
  engine_patch_version       = ""
  engine_version             = ""
  final_snapshot_name        = ""
  kms_key_arn                = ""
  maintenance_window         = ""
  multi_region_cluster_name  = ""
  name                       = ""
  name_prefix                = ""
  node_type                  = ""
  num_replicas_per_shard     = 0
  num_shards                 = 0
  parameter_group_name       = ""
  port                       = 0
  region                     = ""
  security_group_ids         = []
  shards                     = []
  snapshot_arns              = []
  snapshot_name              = ""
  snapshot_retention_limit   = 0
  snapshot_window            = ""
  sns_topic_arn              = ""
  subnet_group_name          = ""
  tls_enabled                = false
  
  tags = {}
}