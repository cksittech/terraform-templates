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
  
  password_policy {}
}