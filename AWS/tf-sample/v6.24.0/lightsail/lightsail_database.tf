resource "aws_lightsail_database" "tf-sample-lightsail-database" {
  apply_immediately            = false
  arn                          = ""
  availability_zone            = ""
  backup_retention_enabled     = false
  blueprint_id                 = ""
  bundle_id                    = ""
  ca_certificate_identifier    = ""
  cpu_count                    = 0
  created_at                   = ""
  disk_size                    = 0
  engine                       = ""
  engine_version               = ""
  final_snapshot_name          = ""
  master_database_name         = ""
  master_endpoint_address      = ""
  master_endpoint_port         = 0
  master_password              = ""
  master_username              = ""
  preferred_backup_window      = ""
  preferred_maintenance_window = ""
  publicly_accessible          = false
  ram_size                     = 0
  region                       = ""
  relational_database_name     = ""
  secondary_availability_zone  = ""
  skip_final_snapshot          = false
  support_code                 = ""
  
  tags = {}
}