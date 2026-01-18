resource "google_secret_manager_secret_iam_binding" "tf-sample-secret-manager-secret-iam-binding" {
  members   = []
  project   = ""
  role      = ""
  secret_id = ""
  
  condition {}
}