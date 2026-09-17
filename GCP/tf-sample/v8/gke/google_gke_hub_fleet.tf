resource "google_gke_hub_fleet" "tf-sample-gke-hub-fleet" {
  deletion_policy = ""
  display_name    = ""
  labels          = {}
  project         = ""
  
  default_cluster_config {
    binary_authorization_config {
      evaluation_mode = ""
      
      policy_bindings {
        name = ""
      }
    }
    compliance_posture_config {
      mode = ""
      
      compliance_standards {
        standard = ""
      }
    }
    security_posture_config {
      mode               = ""
      vulnerability_mode = ""
    }
  }
}