resource "oci_fleet_apps_management_compliance_policy_rule" "tf-sample-fleet-apps-management-compliance-policy-rule" {
  compliance_policy_id = ""
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  grace_period         = ""
  patch_type_id        = []
  severity             = []
  
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