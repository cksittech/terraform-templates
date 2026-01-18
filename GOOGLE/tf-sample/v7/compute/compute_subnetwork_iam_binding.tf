resource "google_compute_subnetwork_iam_binding" "tf-sample-compute-subnetwork-iam-binding" {
  members    = []
  project    = ""
  region     = ""
  role       = ""
  subnetwork = ""
  
  condition {}
}