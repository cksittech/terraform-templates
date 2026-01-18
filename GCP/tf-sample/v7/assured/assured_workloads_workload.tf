resource "google_assured_workloads_workload" "tf-sample-assured-workloads-workload" {
  billing_account                  = ""
  compliance_regime                = ""
  display_name                     = ""
  enable_sovereign_controls        = false
  labels                           = {}
  location                         = ""
  organization                     = ""
  partner                          = ""
  partner_services_billing_account = ""
  provisioned_resources_parent     = ""
  violation_notifications_enabled  = false
  
  kms_settings {}
  partner_permissions {}
  resource_settings {}
  workload_options {}
}