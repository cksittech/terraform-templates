resource "google_privileged_access_manager_entitlement" "tf-sample-privileged-access-manager-entitlement" {
  entitlement_id       = ""
  location             = ""
  max_request_duration = ""
  parent               = ""
  
  additional_notification_targets {}
  approval_workflow {}
  eligible_users {}
  privileged_access {}
  requester_justification_config {}
}