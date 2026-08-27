resource "google_oracle_database_goldengate_connection_assignment" "tf-sample-oracle-database-goldengate-connection-assignment" {
  deletion_policy                     = ""
  deletion_protection                 = false
  display_name                        = ""
  goldengate_connection_assignment_id = ""
  labels                              = {}
  location                            = ""
  project                             = ""
  
  properties {
    goldengate_connection = ""
    goldengate_deployment = ""
  }
}