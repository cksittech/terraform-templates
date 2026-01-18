resource "google_logging_project_bucket_config" "tf-sample-logging-project-bucket-config" {
  bucket_id        = ""
  description      = ""
  enable_analytics = false
  location         = ""
  locked           = false
  project          = ""
  retention_days   = 0
  
  cmek_settings {}
  index_configs {}
}