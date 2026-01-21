resource "aws_docdb_cluster" "tf-sample-docdb-cluster" {
  allow_major_version_upgrade     = false
  apply_immediately               = false
  backup_retention_period         = 0
  cluster_identifier              = ""
  cluster_identifier_prefix       = ""
  db_cluster_parameter_group_name = ""
  db_subnet_group_name            = ""
  deletion_protection             = false
  engine                          = ""
  engine_version                  = ""
  final_snapshot_identifier       = ""
  global_cluster_identifier       = ""
  kms_key_id                      = ""
  manage_master_user_password     = false
  master_password                 = ""
  master_password_wo              = ""
  master_password_wo_version      = 0
  master_username                 = ""
  network_type                    = ""
  port                            = 0
  preferred_backup_window         = ""
  preferred_maintenance_window    = ""
  region                          = ""
  skip_final_snapshot             = false
  snapshot_identifier             = ""
  storage_encrypted               = false
  storage_type                    = ""
  
  restore_to_point_in_time {
    restore_to_time            = ""
    restore_type               = ""
    source_cluster_identifier  = ""
    use_latest_restorable_time = false
  }
  serverless_v2_scaling_configuration {
    max_capacity = 0
    min_capacity = 0
  }
  
  tags = {}
}