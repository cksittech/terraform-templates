resource "aws_elasticache_cluster" "tf-sample-elasticache-cluster" {
  apply_immediately            = false
  auto_minor_version_upgrade   = ""
  availability_zone            = ""
  az_mode                      = ""
  cluster_id                   = ""
  engine                       = ""
  engine_version               = ""
  final_snapshot_identifier    = ""
  ip_discovery                 = ""
  maintenance_window           = ""
  network_type                 = ""
  node_type                    = ""
  notification_topic_arn       = ""
  num_cache_nodes              = 0
  outpost_mode                 = ""
  parameter_group_name         = ""
  port                         = 0
  preferred_availability_zones = []
  preferred_outpost_arn        = ""
  region                       = ""
  replication_group_id         = ""
  security_group_ids           = []
  snapshot_arns                = []
  snapshot_name                = ""
  snapshot_retention_limit     = 0
  snapshot_window              = ""
  subnet_group_name            = ""
  transit_encryption_enabled   = false
  
  log_delivery_configuration {
    destination      = ""
    destination_type = ""
    log_format       = ""
    log_type         = ""
  }
  
  tags = {}
}