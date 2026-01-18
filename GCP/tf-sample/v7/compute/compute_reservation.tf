resource "google_compute_reservation" "tf-sample-compute-reservation" {
  delete_at_time                = ""
  description                   = ""
  name                          = ""
  project                       = ""
  specific_reservation_required = false
  zone                          = ""
  
  delete_after_duration {}
  reservation_sharing_policy {}
  share_settings {}
  specific_reservation {}
}