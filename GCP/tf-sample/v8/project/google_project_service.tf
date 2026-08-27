resource "google_project_service" "tf-sample-project-service" {
  deletion_policy            = ""
  disable_dependent_services = false
  disable_on_destroy         = false
  project                    = ""
  service                    = ""
}