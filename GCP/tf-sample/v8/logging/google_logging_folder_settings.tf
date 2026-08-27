resource "google_logging_folder_settings" "tf-sample-logging-folder-settings" {
  disable_default_sink = false
  folder               = ""
  kms_key_name         = ""
  storage_location     = ""
}