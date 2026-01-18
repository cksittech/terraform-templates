resource "google_gke_hub_fleet" "tf-sample-gke-hub-fleet" {
  display_name = ""
  project      = ""
  
  default_cluster_config {}
}