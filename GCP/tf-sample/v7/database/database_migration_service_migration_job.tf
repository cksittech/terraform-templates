resource "google_database_migration_service_migration_job" "tf-sample-database-migration-service-migration-job" {
  destination      = ""
  display_name     = ""
  dump_path        = ""
  dump_type        = ""
  labels           = {}
  location         = ""
  migration_job_id = ""
  project          = ""
  source           = ""
  type             = ""
  
  dump_flags {}
  performance_config {}
  reverse_ssh_connectivity {}
  static_ip_connectivity {}
  vpc_peering_connectivity {}
}