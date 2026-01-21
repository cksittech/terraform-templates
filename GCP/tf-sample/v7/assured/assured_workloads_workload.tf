resource "google_assured_workloads_workload" "tf-sample-assured-workloads-workload" {
  billing_account                  = ""
  compliance_regime                = ""
  display_name                     = ""
  enable_sovereign_controls        = false
  location                         = ""
  organization                     = ""
  partner                          = ""
  partner_services_billing_account = ""
  provisioned_resources_parent     = ""
  violation_notifications_enabled  = false
  
  kms_settings {
    next_rotation_time = ""
    rotation_period    = ""
  }
  partner_permissions {
    assured_workloads_monitoring = false
    data_logs_viewer             = false
    service_access_approver      = false
  }
  resource_settings {
    display_name  = ""
    resource_id   = ""
    resource_type = ""
  }
  workload_options {
    kaj_enrollment_type = ""
  }
}