resource "google_compute_instance_settings" "tf-sample-compute-instance-settings" {
  deletion_policy = ""
  project         = ""
  zone            = ""
  
  metadata {
    items = {}
  }
}