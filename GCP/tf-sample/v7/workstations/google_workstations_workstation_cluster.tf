resource "google_workstations_workstation_cluster" "tf-sample-workstations-workstation-cluster" {
  annotations                   = {}
  deletion_policy               = ""
  display_name                  = ""
  labels                        = {}
  location                      = ""
  network                       = ""
  project                       = ""
  subnetwork                    = ""
  workstation_authorization_url = ""
  workstation_cluster_id        = ""
  workstation_launch_url        = ""
  
  domain_config {
    domain = ""
  }
  private_cluster_config {
    allowed_projects        = []
    enable_private_endpoint = false
  }
  
  tags = {}
}