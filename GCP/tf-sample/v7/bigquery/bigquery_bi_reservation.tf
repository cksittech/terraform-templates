resource "google_bigquery_bi_reservation" "tf-sample-bigquery-bi-reservation" {
  location = ""
  project  = ""
  size     = 0
  
  preferred_tables {}
}