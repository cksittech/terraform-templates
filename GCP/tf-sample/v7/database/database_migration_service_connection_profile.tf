resource "google_database_migration_service_connection_profile" "tf-sample-database-migration-service-connection-profile" {
  connection_profile_id = ""
  display_name          = ""
  labels                = {}
  location              = ""
  project               = ""
  
  alloydb {}
  cloudsql {}
  mysql {}
  oracle {}
  postgresql {}
}