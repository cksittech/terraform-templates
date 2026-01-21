resource "aws_elasticache_serverless_cache" "tf-sample-elasticache-serverless-cache" {
  daily_snapshot_time      = ""
  description              = ""
  engine                   = ""
  kms_key_id               = ""
  major_engine_version     = ""
  name                     = ""
  region                   = ""
  snapshot_retention_limit = 0
  user_group_id            = ""
  
  cache_usage_limits {
    data_storage {
      maximum = 0
      minimum = 0
      unit    = ""
    }
    ecpu_per_second {
      maximum = 0
      minimum = 0
    }
  }
  
  tags = {}
}