resource "google_compute_instant_snapshot" "tf-sample-compute-instant-snapshot" {
  deletion_policy = ""
  description     = ""
  labels          = {}
  name            = ""
  project         = ""
  source_disk     = ""
  zone            = ""
  
  params {
    resource_manager_tags = {}
  }
}