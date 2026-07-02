resource "google_gke_hub_rollout_sequence" "tf-sample-gke-hub-rollout-sequence" {
  deletion_policy     = ""
  display_name        = ""
  labels              = {}
  project             = ""
  rollout_sequence_id = ""
  
  auto_upgrade_config {
    rollout_creation_scope {
      upgrade_types = []
    }
  }
  ignored_clusters_selector {
    label_selector = ""
  }
  stages {
    fleet_projects = []
    soak_duration  = ""
    
    cluster_selector {
      label_selector = ""
    }
  }
}