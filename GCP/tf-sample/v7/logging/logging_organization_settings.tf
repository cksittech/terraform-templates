resource "google_logging_organization_settings" "tf-sample-logging-organization-settings" {
  disable_default_sink = false
  kms_key_name         = ""
  organization         = ""
  storage_location     = ""
}