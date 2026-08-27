resource "google_bigquery_bi_reservation" "tf-sample-bigquery-bi-reservation" {
  deletion_policy = ""
  location        = ""
  project         = ""
  size            = 0
  
  preferred_tables {
    dataset_id = ""
    project_id = ""
    table_id   = ""
  }
}