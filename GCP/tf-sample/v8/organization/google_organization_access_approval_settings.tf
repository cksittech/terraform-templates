resource "google_organization_access_approval_settings" "tf-sample-organization-access-approval-settings" {
  active_key_version  = ""
  deletion_policy     = ""
  notification_emails = []
  organization_id     = ""
  
  enrolled_services {
    cloud_product    = ""
    enrollment_level = ""
  }
}