resource "google_chronicle_data_access_scope" "tf-sample-chronicle-data-access-scope" {
  allow_all            = false
  data_access_scope_id = ""
  description          = ""
  instance             = ""
  location             = ""
  project              = ""
  
  allowed_data_access_labels {}
  denied_data_access_labels {}
}