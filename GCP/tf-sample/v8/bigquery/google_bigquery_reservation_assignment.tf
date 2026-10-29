resource "google_bigquery_reservation_assignment" "tf-sample-bigquery-reservation-assignment" {
  assignee        = ""
  deletion_policy = ""
  job_type        = ""
  location        = ""
  principal       = ""
  project         = ""
  reservation     = ""
  
  scheduling_policy {
    concurrency = 0
    max_slots   = 0
  }
}