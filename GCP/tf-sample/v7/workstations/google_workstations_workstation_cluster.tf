resource "google_workstations_workstation_cluster" "tf-sample-workstations-workstation-cluster" {
  annotations            = {}
  display_name           = ""
  labels                 = {}
  location               = ""
  network                = ""
  project                = ""
  subnetwork             = ""
  workstation_cluster_id = ""
  
  domain_config {
    domain = ""
  }
  private_cluster_config {
    allowed_projects        = []
    enable_private_endpoint = false
  }
  
  tags = {}
}