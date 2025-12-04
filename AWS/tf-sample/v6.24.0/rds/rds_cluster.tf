resource "aws_rds_cluster" "tf-sample-rds-cluster" {
  allocated_storage                     = ""
  allow_major_version_upgrade           = ""
  apply_immediately                     = ""
  availability_zones                    = []
  backtrack_window                      = ""
  backup_retention_period               = ""
  ca_certificate_identifier             = ""
  ca_certificate_valid_till             = ""
  cluster_identifier                    = ""
  cluster_identifier_prefix             = ""
  cluster_members                       = []
  cluster_resource_id                   = ""
  cluster_scalability_type              = ""
  copy_tags_to_snapshot                 = ""
  database_insights_mode                = ""
  database_name                         = ""
  db_cluster_instance_class             = ""
  db_cluster_parameter_group_name       = ""
  db_instance_parameter_group_name      = ""
  db_subnet_group_name                  = ""
  db_system_id                          = ""
  delete_automated_backups              = ""
  deletion_protection                   = ""
  domain                                = ""
  domain_iam_role_name                  = ""
  enable_global_write_forwarding        = ""
  enable_http_endpoint                  = ""
  enable_local_write_forwarding         = ""
  enabled_cloudwatch_logs_exports       = []
  endpoint                              = ""
  engine                                = ""
  engine_lifecycle_support              = ""
  engine_mode                           = ""
  engine_version                        = ""
  engine_version_actual                 = ""
  final_snapshot_identifier             = ""
  global_cluster_identifier             = ""
  hosted_zone_id                        = ""
  iam_database_authentication_enabled   = ""
  iam_roles                             = []
  id                                    = ""
  iops                                  = ""
  kms_key_id                            = ""
  manage_master_user_password           = ""
  master_password                       = ""
  master_password_wo                    = ""
  master_password_wo_version            = ""
  master_user_secret                    = []
  master_user_secret_kms_key_id         = ""
  master_username                       = ""
  monitoring_interval                   = ""
  monitoring_role_arn                   = ""
  network_type                          = ""
  performance_insights_enabled          = ""
  performance_insights_kms_key_id       = ""
  performance_insights_retention_period = ""
  port                                  = ""
  preferred_backup_window               = ""
  preferred_maintenance_window          = ""
  reader_endpoint                       = ""
  region                                = ""
  replication_source_identifier         = ""
  skip_final_snapshot                   = ""
  snapshot_identifier                   = ""
  source_region                         = ""
  storage_encrypted                     = ""
  storage_type                          = ""
  vpc_security_group_ids                = []
  
  restore_to_point_in_time {}
  s3_import {}
  scaling_configuration {}
  serverlessv2_scaling_configuration {}
  
  tags = {}
}