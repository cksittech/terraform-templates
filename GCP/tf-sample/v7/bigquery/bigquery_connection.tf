resource "google_bigquery_connection" "tf-sample-bigquery-connection" {
  connection_id = ""
  description   = ""
  friendly_name = ""
  kms_key_name  = ""
  location      = ""
  project       = ""
  
  aws {}
  azure {}
  cloud_resource {}
  cloud_spanner {}
  cloud_sql {}
  spark {}
}