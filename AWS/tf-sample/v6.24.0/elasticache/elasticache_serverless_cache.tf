resource "aws_elasticache_serverless_cache" "tf-sample-elasticache-serverless-cache" {
  create_time              = ""
  daily_snapshot_time      = ""
  description              = ""
  endpoint                 = []
  engine                   = ""
  full_engine_version      = ""
  id                       = ""
  kms_key_id               = ""
  major_engine_version     = ""
  name                     = ""
  reader_endpoint          = []
  region                   = ""
  security_group_ids       = []
  snapshot_arns_to_restore = []
  snapshot_retention_limit = ""
  status                   = ""
  subnet_ids               = []
  user_group_id            = ""
  
  cache_usage_limits {}
  
  tags = {}
}