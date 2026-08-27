resource "google_project_access_approval_settings" "tf-sample-project-access-approval-settings" {
  active_key_version  = ""
  deletion_policy     = ""
  notification_emails = []
  project_id          = ""
  
  enrolled_services {
    cloud_product    = ""
    enrollment_level = ""
  }
}