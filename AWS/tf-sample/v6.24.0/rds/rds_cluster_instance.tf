resource "aws_rds_cluster_instance" "tf-sample-rds-cluster-instance" {
  apply_immediately                     = false
  arn                                   = ""
  auto_minor_version_upgrade            = false
  availability_zone                     = ""
  ca_cert_identifier                    = ""
  cluster_identifier                    = ""
  copy_tags_to_snapshot                 = false
  custom_iam_instance_profile           = ""
  db_parameter_group_name               = ""
  db_subnet_group_name                  = ""
  dbi_resource_id                       = ""
  endpoint                              = ""
  engine                                = ""
  engine_version                        = ""
  engine_version_actual                 = ""
  force_destroy                         = false
  identifier                            = ""
  identifier_prefix                     = ""
  instance_class                        = ""
  kms_key_id                            = ""
  monitoring_interval                   = 0
  monitoring_role_arn                   = ""
  network_type                          = ""
  performance_insights_enabled          = false
  performance_insights_kms_key_id       = ""
  performance_insights_retention_period = 0
  port                                  = 0
  preferred_backup_window               = ""
  preferred_maintenance_window          = ""
  promotion_tier                        = 0
  publicly_accessible                   = false
  region                                = ""
  storage_encrypted                     = false
  writer                                = false
  
  tags = {}
}