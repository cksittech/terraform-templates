resource "google_project_iam_binding" "tf-sample-project-iam-binding" {
  members = []
  project = ""
  role    = ""
  
  condition {}
}