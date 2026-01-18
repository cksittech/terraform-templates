resource "google_dataproc_metastore_service" "tf-sample-dataproc-metastore-service" {
  database_type       = ""
  deletion_protection = false
  labels              = {}
  location            = ""
  network             = ""
  port                = 0
  project             = ""
  release_channel     = ""
  service_id          = ""
  tier                = ""
  
  encryption_config {}
  hive_metastore_config {}
  maintenance_window {}
  metadata_integration {}
  network_config {}
  scaling_config {}
  scheduled_backup {}
  telemetry_config {}
  
  tags = {}
}