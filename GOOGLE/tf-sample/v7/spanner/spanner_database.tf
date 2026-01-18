resource "google_spanner_database" "tf-sample-spanner-database" {
  database_dialect         = ""
  ddl                      = []
  default_time_zone        = ""
  deletion_protection      = false
  enable_drop_protection   = false
  instance                 = ""
  name                     = ""
  project                  = ""
  version_retention_period = ""
  
  encryption_config {}
}