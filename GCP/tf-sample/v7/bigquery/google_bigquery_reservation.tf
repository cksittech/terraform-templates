resource "google_bigquery_reservation" "tf-sample-bigquery-reservation" {
  concurrency        = 0
  deletion_policy    = ""
  edition            = ""
  ignore_idle_slots  = false
  location           = ""
  name               = ""
  project            = ""
  reservation_group  = ""
  secondary_location = ""
  slot_capacity      = 0
  
  autoscale {
    max_slots = 0
  }
}