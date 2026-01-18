resource "google_firestore_database" "tf-sample-firestore-database" {
  app_engine_integration_mode       = ""
  concurrency_mode                  = ""
  database_edition                  = ""
  delete_protection_state           = ""
  deletion_policy                   = ""
  location_id                       = ""
  name                              = ""
  point_in_time_recovery_enablement = ""
  project                           = ""
  type                              = ""
  
  cmek_config {}
  
  tags = {}
}