resource "google_firestore_database" "tf-sample-firestore-database" {
  app_engine_integration_mode         = ""
  concurrency_mode                    = ""
  database_edition                    = ""
  delete_protection_state             = ""
  deletion_policy                     = ""
  firestore_data_access_mode          = ""
  location_id                         = ""
  mongodb_compatible_data_access_mode = ""
  name                                = ""
  point_in_time_recovery_enablement   = ""
  project                             = ""
  realtime_updates_mode               = ""
  type                                = ""
  
  cmek_config {
    kms_key_name = ""
  }
  
  tags = {}
}