resource "oci_fleet_apps_management_compliance_policy_rule" "tf-sample-fleet-apps-management-compliance-policy-rule" {
  compliance_policy_id = ""
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  grace_period         = ""
  patch_type_id        = []
  severity             = []
  
  patch_selection {}
  product_version {}
}