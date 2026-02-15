resource "google_folder_iam_audit_config" "tf-sample-folder-iam-audit-config" {
  folder  = ""
  service = ""
  
  audit_log_config {
    exempted_members = []
    log_type         = ""
  }
}