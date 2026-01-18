resource "google_container_attached_cluster" "tf-sample-container-attached-cluster" {
  annotations      = {}
  deletion_policy  = ""
  description      = ""
  distribution     = ""
  location         = ""
  name             = ""
  platform_version = ""
  project          = ""
  
  authorization {}
  binary_authorization {}
  fleet {}
  logging_config {}
  monitoring_config {}
  oidc_config {}
  proxy_config {}
  security_posture_config {}
}