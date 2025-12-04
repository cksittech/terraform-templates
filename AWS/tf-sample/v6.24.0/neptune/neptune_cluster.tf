resource "aws_neptune_cluster" "tf-sample-neptune-cluster" {
  allow_major_version_upgrade           = ""
  apply_immediately                     = ""
  availability_zones                    = []
  backup_retention_period               = ""
  cluster_identifier                    = ""
  cluster_identifier_prefix             = ""
  cluster_members                       = []
  cluster_resource_id                   = ""
  copy_tags_to_snapshot                 = ""
  deletion_protection                   = ""
  enable_cloudwatch_logs_exports        = []
  endpoint                              = ""
  engine                                = ""
  engine_version                        = ""
  final_snapshot_identifier             = ""
  global_cluster_identifier             = ""
  hosted_zone_id                        = ""
  iam_database_authentication_enabled   = ""
  iam_roles                             = []
  id                                    = ""
  kms_key_arn                           = ""
  neptune_cluster_parameter_group_name  = ""
  neptune_instance_parameter_group_name = ""
  neptune_subnet_group_name             = ""
  port                                  = ""
  preferred_backup_window               = ""
  preferred_maintenance_window          = ""
  reader_endpoint                       = ""
  region                                = ""
  replication_source_identifier         = ""
  skip_final_snapshot                   = ""
  snapshot_identifier                   = ""
  storage_encrypted                     = ""
  storage_type                          = ""
  vpc_security_group_ids                = []
  
  serverless_v2_scaling_configuration {}
  
  tags = {}
}