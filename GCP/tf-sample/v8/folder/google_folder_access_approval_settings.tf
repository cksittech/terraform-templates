resource "google_folder_access_approval_settings" "tf-sample-folder-access-approval-settings" {
  active_key_version  = ""
  deletion_policy     = ""
  folder_id           = ""
  notification_emails = []
  
  enrolled_services {
    cloud_product    = ""
    enrollment_level = ""
  }
}