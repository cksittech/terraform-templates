resource "google_sql_user" "tf-sample-sql-user" {
  deletion_policy     = ""
  host                = ""
  instance            = ""
  name                = ""
  password            = ""
  password_wo         = ""
  password_wo_version = 0
  project             = ""
  type                = ""
  
  password_policy {
    allowed_failed_attempts      = 0
    enable_failed_attempts_check = false
    enable_password_verification = false
    password_expiration_duration = ""
  }
}