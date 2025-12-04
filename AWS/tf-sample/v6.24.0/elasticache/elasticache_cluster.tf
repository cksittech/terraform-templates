resource "aws_elasticache_cluster" "sample-elasticache-cluster" {
  apply_immediately            = ""
  auto_minor_version_upgrade   = ""
  availability_zone            = ""
  az_mode                      = ""
  cache_nodes                  = []
  cluster_address              = ""
  cluster_id                   = ""
  configuration_endpoint       = ""
  engine                       = ""
  engine_version               = ""
  engine_version_actual        = ""
  final_snapshot_identifier    = ""
  id                           = ""
  ip_discovery                 = ""
  maintenance_window           = ""
  network_type                 = ""
  node_type                    = ""
  notification_topic_arn       = ""
  num_cache_nodes              = ""
  outpost_mode                 = ""
  parameter_group_name         = ""
  port                         = ""
  preferred_availability_zones = []
  preferred_outpost_arn        = ""
  region                       = ""
  replication_group_id         = ""
  security_group_ids           = []
  snapshot_arns                = []
  snapshot_name                = ""
  snapshot_retention_limit     = ""
  snapshot_window              = ""
  subnet_group_name            = ""
  transit_encryption_enabled   = ""
  
  log_delivery_configuration {}
  
  tags = {}
}