resource "google_migration_center_assets_export_job" "tf-sample-migration-center-assets-export-job" {
  assets_export_job_id = ""
  deletion_policy      = ""
  labels               = {}
  location             = ""
  project              = ""
  show_hidden          = false
  
  condition {
    filter = ""
  }
  performance_data {
    max_days = 0
  }
  signed_uri_destination {
    file_format = ""
  }
}