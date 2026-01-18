resource "google_clouddeploy_target" "tf-sample-clouddeploy-target" {
  annotations       = {}
  deploy_parameters = {}
  description       = ""
  labels            = {}
  location          = ""
  name              = ""
  project           = ""
  require_approval  = false
  
  anthos_cluster {}
  associated_entities {}
  custom_target {}
  execution_configs {}
  gke {}
  multi_target {}
  run {}
}