resource "google_logging_organization_bucket_config" "tf-sample-logging-organization-bucket-config" {
  bucket_id      = ""
  description    = ""
  location       = ""
  organization   = ""
  retention_days = 0
  
  cmek_settings {
    kms_key_name = ""
  }
  index_configs {
    field_path = ""
    type       = ""
  }
}