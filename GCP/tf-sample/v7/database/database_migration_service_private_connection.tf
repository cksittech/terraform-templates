resource "google_database_migration_service_private_connection" "tf-sample-database-migration-service-private-connection" {
  create_without_validation = false
  display_name              = ""
  location                  = ""
  private_connection_id     = ""
  project                   = ""
  
  vpc_peering_config {
    subnet   = ""
    vpc_name = ""
  }
}