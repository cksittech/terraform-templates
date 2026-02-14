resource "aws_neptune_cluster" "tf-sample-neptune-cluster" {
  allow_major_version_upgrade           = false
  apply_immediately                     = false
  availability_zones                    = []
  backup_retention_period               = 0
  cluster_identifier                    = ""
  cluster_identifier_prefix             = ""
  copy_tags_to_snapshot                 = false
  deletion_protection                   = false
  enable_cloudwatch_logs_exports        = []
  engine                                = ""
  engine_version                        = ""
  final_snapshot_identifier             = ""
  global_cluster_identifier             = ""
  iam_database_authentication_enabled   = false
  iam_roles                             = []
  kms_key_arn                           = ""
  neptune_cluster_parameter_group_name  = ""
  neptune_instance_parameter_group_name = ""
  neptune_subnet_group_name             = ""
  port                                  = 0
  preferred_backup_window               = ""
  preferred_maintenance_window          = ""
  region                                = ""
  replication_source_identifier         = ""
  skip_final_snapshot                   = false
  snapshot_identifier                   = ""
  storage_encrypted                     = false
  storage_type                          = ""
  vpc_security_group_ids                = []
  
  serverless_v2_scaling_configuration {
    max_capacity = 0
    min_capacity = 0
  }
  
  tags = {}
}