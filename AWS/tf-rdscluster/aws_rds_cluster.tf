resource "aws_rds_cluster" "tf-rdscluster-rds-cluster" {
  # allocated_storage                     = 0
  allow_major_version_upgrade           = false
  apply_immediately                     = false
  availability_zones                    = [
    "ap-northeast-1a",
    "ap-northeast-1c"
  ]
  backtrack_window                      = 0
  backup_retention_period               = 1
  # ca_certificate_identifier             = ""
  cluster_identifier                    = "${var.terraform}-rds-cluster"
  # cluster_identifier_prefix             = ""
  # cluster_members                       = []
  cluster_scalability_type              = "standard"
  copy_tags_to_snapshot                 = false
  database_insights_mode                = "standard"
  database_name                         = "rdscluster"
  # db_cluster_instance_class             = ""
  # db_cluster_parameter_group_name       = ""
  # db_instance_parameter_group_name      = ""
  db_subnet_group_name                  = aws_db_subnet_group.tf-rdscluster-db-subnet-group.id
  # db_system_id                          = ""
  delete_automated_backups              = true
  deletion_protection                   = false
  # domain                                = ""
  # domain_iam_role_name                  = ""
  enable_global_write_forwarding        = false
  enable_http_endpoint                  = false
  enable_local_write_forwarding         = false
  # enabled_cloudwatch_logs_exports       = []
  engine                                = "aurora-postgresql"
  engine_lifecycle_support              = "open-source-rds-extended-support-disabled"
  engine_mode                           = "provisioned"
  engine_version                        = "17.4"
  # final_snapshot_identifier             = ""
  # global_cluster_identifier             = ""
  iam_database_authentication_enabled   = false
  iam_roles                             = []
  # iops                                  = 0
  # kms_key_id                            = ""
  # manage_master_user_password           = false
  master_password                       = "password"
  # master_password_wo                    = ""
  # master_password_wo_version            = 0
  # master_user_secret_kms_key_id         = ""
  master_username                       = "postgres"
  # monitoring_interval                   = 0
  # monitoring_role_arn                   = ""
  network_type                          = "IPV4"
  performance_insights_enabled          = false
  # performance_insights_kms_key_id       = ""
  # performance_insights_retention_period = 0
  port                                  = 5432
  preferred_backup_window               = "02:00-03:00"
  preferred_maintenance_window          = "Mon:00:00-Mon:01:00"
  # region                                = ""
  # replication_source_identifier         = ""
  skip_final_snapshot                   = true
  # snapshot_identifier                   = ""
  # source_region                         = ""
  storage_encrypted                     = false
  # storage_type                          = ""
  vpc_security_group_ids                = [aws_security_group.tf-rdscluster-security-group-rds.id]
  
  # restore_to_point_in_time {
  #   restore_to_time            = ""
  #   restore_type               = ""
  #   source_cluster_identifier  = ""
  #   source_cluster_resource_id = ""
  #   use_latest_restorable_time = false
  # }
  # s3_import {
  #   bucket_name           = ""
  #   bucket_prefix         = ""
  #   ingestion_role        = ""
  #   source_engine         = ""
  #   source_engine_version = ""
  # }
  # scaling_configuration {
  #   auto_pause               = false
  #   max_capacity             = 0
  #   min_capacity             = 0
  #   seconds_before_timeout   = 0
  #   seconds_until_auto_pause = 0
  #   timeout_action           = ""
  # }
  serverlessv2_scaling_configuration {
    max_capacity             = 1.0
    min_capacity             = 1.0
    # seconds_until_auto_pause = 0
  }
  
  tags = {
    Name = "${var.terraform}-rds-cluster"
    Terraform = var.terraform
  }
}