resource "google_spanner_database" "tf-sample-spanner-database" {
  database_dialect         = ""
  default_time_zone        = ""
  deletion_protection      = false
  enable_drop_protection   = false
  instance                 = ""
  name                     = ""
  project                  = ""
  version_retention_period = ""
  
  encryption_config {
    kms_key_name  = ""
    kms_key_names = []
  }
}