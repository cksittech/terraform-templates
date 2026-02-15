resource "google_gke_hub_fleet" "tf-sample-gke-hub-fleet" {
  display_name = ""
  project      = ""
  
  default_cluster_config {
    binary_authorization_config {
      evaluation_mode = ""
      
      policy_bindings {
        name = ""
      }
    }
    security_posture_config {
      mode               = ""
      vulnerability_mode = ""
    }
  }
}