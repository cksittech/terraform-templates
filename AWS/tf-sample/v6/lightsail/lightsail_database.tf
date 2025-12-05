resource "aws_lightsail_database" "tf-sample-lightsail-database" {
  apply_immediately            = false
  availability_zone            = ""
  backup_retention_enabled     = false
  blueprint_id                 = ""
  bundle_id                    = ""
  final_snapshot_name          = ""
  master_database_name         = ""
  master_password              = ""
  master_username              = ""
  preferred_backup_window      = ""
  preferred_maintenance_window = ""
  publicly_accessible          = false
  region                       = ""
  relational_database_name     = ""
  skip_final_snapshot          = false
  
  tags = {}
}