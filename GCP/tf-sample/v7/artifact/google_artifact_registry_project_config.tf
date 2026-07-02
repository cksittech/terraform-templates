resource "google_artifact_registry_project_config" "tf-sample-artifact-registry-project-config" {
  location = ""
  project  = ""
  
  platform_logs_config {
    logging_state  = ""
    severity_level = ""
  }
}