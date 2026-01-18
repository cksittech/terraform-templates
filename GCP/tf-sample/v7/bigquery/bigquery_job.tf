resource "google_bigquery_job" "tf-sample-bigquery-job" {
  job_id         = ""
  job_timeout_ms = ""
  labels         = {}
  location       = ""
  project        = ""
  
  copy {}
  extract {}
  load {}
  query {}
}