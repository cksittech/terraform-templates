resource "google_secret_manager_regional_secret_managed_rotation" "tf-sample-secret-manager-regional-secret-managed-rotation" {
  location  = ""
  project   = ""
  secret_id = ""

  cloud_sql_single_user_credentials {
    instance_id         = ""
    password            = ""
    password_wo         = ""
    password_wo_version = ""
    username            = ""
  }
}