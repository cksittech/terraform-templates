resource "google_project_iam_audit_config" "tf-sample-project-iam-audit-config" {
  project = ""
  service = ""
  
  audit_log_config {
    exempted_members = []
    log_type         = ""
  }
}