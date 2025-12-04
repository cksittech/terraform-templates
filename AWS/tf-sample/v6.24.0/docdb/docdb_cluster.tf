resource "aws_docdb_cluster" "sample-docdb-cluster" {
  allow_major_version_upgrade     = ""
  apply_immediately               = ""
  availability_zones              = []
  backup_retention_period         = ""
  cluster_identifier              = ""
  cluster_identifier_prefix       = ""
  cluster_members                 = []
  cluster_resource_id             = ""
  db_cluster_parameter_group_name = ""
  db_subnet_group_name            = ""
  deletion_protection             = ""
  enabled_cloudwatch_logs_exports = []
  endpoint                        = ""
  engine                          = ""
  engine_version                  = ""
  final_snapshot_identifier       = ""
  global_cluster_identifier       = ""
  hosted_zone_id                  = ""
  id                              = ""
  kms_key_id                      = ""
  manage_master_user_password     = ""
  master_password                 = ""
  master_password_wo              = ""
  master_password_wo_version      = ""
  master_user_secret              = []
  master_username                 = ""
  network_type                    = ""
  port                            = ""
  preferred_backup_window         = ""
  preferred_maintenance_window    = ""
  reader_endpoint                 = ""
  region                          = ""
  skip_final_snapshot             = ""
  snapshot_identifier             = ""
  storage_encrypted               = ""
  storage_type                    = ""
  vpc_security_group_ids          = []
  
  restore_to_point_in_time {}
  serverless_v2_scaling_configuration {}
  
  tags = {}
}