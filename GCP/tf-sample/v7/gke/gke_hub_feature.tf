resource "google_gke_hub_feature" "tf-sample-gke-hub-feature" {
  labels   = {}
  location = ""
  name     = ""
  project  = ""
  
  fleet_default_member_config {}
  spec {}
}