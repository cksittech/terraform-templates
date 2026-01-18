resource "google_artifact_registry_repository" "tf-sample-artifact-registry-repository" {
  cleanup_policy_dry_run = false
  description            = ""
  format                 = ""
  kms_key_name           = ""
  labels                 = {}
  location               = ""
  mode                   = ""
  project                = ""
  repository_id          = ""
  
  cleanup_policies {}
  docker_config {}
  maven_config {}
  remote_repository_config {}
  virtual_repository_config {}
  vulnerability_scanning_config {}
}