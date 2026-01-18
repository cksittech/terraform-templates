resource "google_secret_manager_regional_secret_version" "tf-sample-secret-manager-regional-secret-version" {
  deletion_policy       = ""
  enabled               = false
  is_secret_data_base64 = false
  secret                = ""
  secret_data           = ""
}