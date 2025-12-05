resource "aws_elasticache_serverless_cache" "tf-sample-elasticache-serverless-cache" {
  daily_snapshot_time      = ""
  description              = ""
  engine                   = ""
  kms_key_id               = ""
  major_engine_version     = ""
  name                     = ""
  region                   = ""
  security_group_ids       = []
  snapshot_arns_to_restore = []
  snapshot_retention_limit = 0
  subnet_ids               = []
  user_group_id            = ""
  
  cache_usage_limits {}
  
  tags = {}
}