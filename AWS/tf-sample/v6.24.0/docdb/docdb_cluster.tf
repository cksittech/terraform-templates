resource "aws_docdb_cluster" "tf-sample-docdb-cluster" {
  allow_major_version_upgrade     = false
  apply_immediately               = false
  arn                             = ""
  availability_zones              = []
  backup_retention_period         = 0
  cluster_identifier              = ""
  cluster_identifier_prefix       = ""
  cluster_members                 = []
  cluster_resource_id             = ""
  db_cluster_parameter_group_name = ""
  db_subnet_group_name            = ""
  deletion_protection             = false
  enabled_cloudwatch_logs_exports = []
  endpoint                        = ""
  engine                          = ""
  engine_version                  = ""
  final_snapshot_identifier       = ""
  global_cluster_identifier       = ""
  hosted_zone_id                  = ""
  kms_key_id                      = ""
  manage_master_user_password     = false
  master_password                 = ""
  master_password_wo              = ""
  master_password_wo_version      = 0
  master_user_secret              = []
  master_username                 = ""
  network_type                    = ""
  port                            = 0
  preferred_backup_window         = ""
  preferred_maintenance_window    = ""
  reader_endpoint                 = ""
  region                          = ""
  skip_final_snapshot             = false
  snapshot_identifier             = ""
  storage_encrypted               = false
  storage_type                    = ""
  vpc_security_group_ids          = []
  
  restore_to_point_in_time {}
  serverless_v2_scaling_configuration {}
  
  tags = {}
}