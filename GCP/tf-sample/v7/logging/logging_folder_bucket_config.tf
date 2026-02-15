resource "google_logging_folder_bucket_config" "tf-sample-logging-folder-bucket-config" {
  bucket_id      = ""
  description    = ""
  folder         = ""
  location       = ""
  retention_days = 0
  
  cmek_settings {
    kms_key_name = ""
  }
  index_configs {
    field_path = ""
    type       = ""
  }
}