resource "aws_rds_cluster_instance" "tf-sample-rds-cluster-instance" {
  apply_immediately                     = false
  auto_minor_version_upgrade            = false
  availability_zone                     = ""
  ca_cert_identifier                    = ""
  cluster_identifier                    = ""
  copy_tags_to_snapshot                 = false
  custom_iam_instance_profile           = ""
  db_parameter_group_name               = ""
  db_subnet_group_name                  = ""
  engine                                = ""
  engine_version                        = ""
  force_destroy                         = false
  identifier                            = ""
  identifier_prefix                     = ""
  instance_class                        = ""
  monitoring_interval                   = 0
  monitoring_role_arn                   = ""
  performance_insights_enabled          = false
  performance_insights_kms_key_id       = ""
  performance_insights_retention_period = 0
  preferred_backup_window               = ""
  preferred_maintenance_window          = ""
  promotion_tier                        = 0
  publicly_accessible                   = false
  region                                = ""
  
  tags = {}
}