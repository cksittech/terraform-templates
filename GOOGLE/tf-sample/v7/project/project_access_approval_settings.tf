resource "google_project_access_approval_settings" "tf-sample-project-access-approval-settings" {
  active_key_version  = ""
  notification_emails = []
  project             = ""
  project_id          = ""
  
  enrolled_services {}
}