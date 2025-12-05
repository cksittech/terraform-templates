resource "aws_elasticache_global_replication_group" "tf-sample-elasticache-global-replication-group" {
  automatic_failover_enabled           = false
  cache_node_type                      = ""
  engine                               = ""
  engine_version                       = ""
  global_replication_group_description = ""
  global_replication_group_id_suffix   = ""
  num_node_groups                      = 0
  parameter_group_name                 = ""
  primary_replication_group_id         = ""
  region                               = ""
}