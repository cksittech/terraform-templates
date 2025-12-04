resource "aws_elasticache_replication_group" "tf-sample-elasticache-replication-group" {
  apply_immediately              = ""
  at_rest_encryption_enabled     = ""
  auth_token                     = ""
  auth_token_update_strategy     = ""
  auto_minor_version_upgrade     = ""
  automatic_failover_enabled     = ""
  cluster_enabled                = ""
  cluster_mode                   = ""
  configuration_endpoint_address = ""
  data_tiering_enabled           = ""
  description                    = ""
  engine                         = ""
  engine_version                 = ""
  engine_version_actual          = ""
  final_snapshot_identifier      = ""
  global_replication_group_id    = ""
  id                             = ""
  ip_discovery                   = ""
  kms_key_id                     = ""
  maintenance_window             = ""
  member_clusters                = []
  multi_az_enabled               = ""
  network_type                   = ""
  node_type                      = ""
  notification_topic_arn         = ""
  num_cache_clusters             = ""
  num_node_groups                = ""
  parameter_group_name           = ""
  port                           = ""
  preferred_cache_cluster_azs    = []
  primary_endpoint_address       = ""
  reader_endpoint_address        = ""
  region                         = ""
  replicas_per_node_group        = ""
  replication_group_id           = ""
  security_group_ids             = []
  security_group_names           = []
  snapshot_arns                  = []
  snapshot_name                  = ""
  snapshot_retention_limit       = ""
  snapshot_window                = ""
  subnet_group_name              = ""
  transit_encryption_enabled     = ""
  transit_encryption_mode        = ""
  user_group_ids                 = []
  
  log_delivery_configuration {}
  node_group_configuration {}
  
  tags = {}
}