resource "oci_fleet_apps_management_compliance_policy_rule" "tf-sample-fleet-apps-management-compliance-policy-rule" {
  compliance_policy_id = ""
  display_name         = ""
  grace_period         = ""
  
  patch_selection {
    days_since_release = 0
    patch_level        = ""
    patch_name         = ""
    selection_type     = ""
  }
  product_version {
    is_applicable_for_all_higher_versions = false
    version                               = ""
  }
}