resource "google_secret_manager_secret_version" "tf-sample-secret-manager-secret-version" {
  deletion_policy        = ""
  enabled                = false
  is_secret_data_base64  = false
  project                = ""
  secret                 = ""
  secret_data            = ""
  secret_data_wo         = ""
  secret_data_wo_version = 0
}