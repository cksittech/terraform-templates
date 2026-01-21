resource "aws_elasticache_replication_group" "tf-sample-elasticache-replication-group" {
  apply_immediately           = false
  at_rest_encryption_enabled  = ""
  auth_token                  = ""
  auth_token_update_strategy  = ""
  auto_minor_version_upgrade  = ""
  automatic_failover_enabled  = false
  cluster_mode                = ""
  data_tiering_enabled        = false
  description                 = ""
  engine                      = ""
  engine_version              = ""
  final_snapshot_identifier   = ""
  global_replication_group_id = ""
  ip_discovery                = ""
  kms_key_id                  = ""
  maintenance_window          = ""
  multi_az_enabled            = false
  network_type                = ""
  node_type                   = ""
  notification_topic_arn      = ""
  num_cache_clusters          = 0
  num_node_groups             = 0
  parameter_group_name        = ""
  port                        = 0
  preferred_cache_cluster_azs = []
  region                      = ""
  replicas_per_node_group     = 0
  replication_group_id        = ""
  security_group_ids          = []
  security_group_names        = []
  snapshot_arns               = []
  snapshot_name               = ""
  snapshot_retention_limit    = 0
  snapshot_window             = ""
  subnet_group_name           = ""
  transit_encryption_enabled  = false
  transit_encryption_mode     = ""
  user_group_ids              = []
  
  log_delivery_configuration {
    destination      = ""
    destination_type = ""
    log_format       = ""
    log_type         = ""
  }
  node_group_configuration {
    node_group_id              = ""
    primary_availability_zone  = ""
    primary_outpost_arn        = ""
    replica_availability_zones = []
    replica_count              = 0
    replica_outpost_arns       = []
    slots                      = ""
  }
  
  tags = {}
}