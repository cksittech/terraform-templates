resource "google_logging_folder_bucket_config" "tf-sample-logging-folder-bucket-config" {
  bucket_id      = ""
  description    = ""
  folder         = ""
  location       = ""
  retention_days = 0
  
  cmek_settings {}
  index_configs {}
}