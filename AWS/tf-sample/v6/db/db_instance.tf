resource "aws_db_instance" "tf-sample-db-instance" {
  allocated_storage                     = 0
  allow_major_version_upgrade           = false
  apply_immediately                     = false
  auto_minor_version_upgrade            = false
  availability_zone                     = ""
  backup_retention_period               = 0
  backup_target                         = ""
  backup_window                         = ""
  ca_cert_identifier                    = ""
  character_set_name                    = ""
  copy_tags_to_snapshot                 = false
  custom_iam_instance_profile           = ""
  customer_owned_ip_enabled             = false
  database_insights_mode                = ""
  db_name                               = ""
  db_subnet_group_name                  = ""
  dedicated_log_volume                  = false
  delete_automated_backups              = false
  deletion_protection                   = false
  domain                                = ""
  domain_auth_secret_arn                = ""
  domain_fqdn                           = ""
  domain_iam_role_name                  = ""
  domain_ou                             = ""
  engine                                = ""
  engine_lifecycle_support              = ""
  engine_version                        = ""
  final_snapshot_identifier             = ""
  iam_database_authentication_enabled   = false
  identifier                            = ""
  identifier_prefix                     = ""
  instance_class                        = ""
  iops                                  = 0
  kms_key_id                            = ""
  license_model                         = ""
  maintenance_window                    = ""
  manage_master_user_password           = false
  master_user_secret_kms_key_id         = ""
  max_allocated_storage                 = 0
  monitoring_interval                   = 0
  monitoring_role_arn                   = ""
  multi_az                              = false
  nchar_character_set_name              = ""
  network_type                          = ""
  option_group_name                     = ""
  parameter_group_name                  = ""
  password                              = ""
  password_wo                           = ""
  password_wo_version                   = 0
  performance_insights_enabled          = false
  performance_insights_kms_key_id       = ""
  performance_insights_retention_period = 0
  port                                  = 0
  publicly_accessible                   = false
  region                                = ""
  replica_mode                          = ""
  replicate_source_db                   = ""
  skip_final_snapshot                   = false
  snapshot_identifier                   = ""
  storage_encrypted                     = false
  storage_throughput                    = 0
  storage_type                          = ""
  timezone                              = ""
  upgrade_storage_config                = false
  username                              = ""
  
  blue_green_update {
    enabled = false
  }
  restore_to_point_in_time {
    restore_time                             = ""
    source_db_instance_automated_backups_arn = ""
    source_db_instance_identifier            = ""
    source_dbi_resource_id                   = ""
    use_latest_restorable_time               = false
  }
  s3_import {
    bucket_name           = ""
    bucket_prefix         = ""
    ingestion_role        = ""
    source_engine         = ""
    source_engine_version = ""
  }
  
  tags = {}
}