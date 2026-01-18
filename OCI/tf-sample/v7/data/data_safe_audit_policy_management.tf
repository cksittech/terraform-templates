resource "oci_data_safe_audit_policy_management" "tf-sample-data-safe-audit-policy-management" {
  compartment_id                        = ""
  defined_tags                          = {}
  description                           = ""
  display_name                          = ""
  freeform_tags                         = {}
  is_data_safe_service_account_excluded = false
  provision_trigger                     = false
  retrieve_from_target_trigger          = false
  target_id                             = ""
  
  audit_conditions {}
}