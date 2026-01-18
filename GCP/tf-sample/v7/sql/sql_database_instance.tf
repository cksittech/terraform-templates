resource "google_sql_database_instance" "tf-sample-sql-database-instance" {
  backupdr_backup          = ""
  database_version         = ""
  deletion_protection      = false
  encryption_key_name      = ""
  final_backup_description = ""
  instance_type            = ""
  maintenance_version      = ""
  master_instance_name     = ""
  name                     = ""
  node_count               = 0
  project                  = ""
  region                   = ""
  replica_names            = []
  root_password            = ""
  root_password_wo         = ""
  root_password_wo_version = ""
  
  clone {}
  point_in_time_restore_context {}
  replica_configuration {}
  replication_cluster {}
  restore_backup_context {}
  settings {}
}