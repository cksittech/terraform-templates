resource "google_bigquery_reservation" "tf-sample-bigquery-reservation" {
  concurrency        = 0
  edition            = ""
  ignore_idle_slots  = false
  location           = ""
  name               = ""
  project            = ""
  secondary_location = ""
  slot_capacity      = 0
  
  autoscale {}
}