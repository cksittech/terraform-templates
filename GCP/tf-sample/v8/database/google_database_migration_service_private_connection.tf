resource "google_database_migration_service_private_connection" "tf-sample-database-migration-service-private-connection" {
  create_without_validation = false
  deletion_policy           = ""
  display_name              = ""
  labels                    = {}
  location                  = ""
  private_connection_id     = ""
  project                   = ""
  
  psc_interface_config {
    network_attachment = ""
  }
  vpc_peering_config {
    subnet   = ""
    vpc_name = ""
  }
}