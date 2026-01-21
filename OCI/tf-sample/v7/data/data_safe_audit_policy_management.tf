resource "oci_data_safe_audit_policy_management" "tf-sample-data-safe-audit-policy-management" {
  compartment_id                        = ""
  description                           = ""
  display_name                          = ""
  is_data_safe_service_account_excluded = false
  provision_trigger                     = false
  retrieve_from_target_trigger          = false
  target_id                             = ""
  
  audit_conditions {
    audit_policy_name                    = ""
    is_data_safe_service_account_audited = false
    is_enabled                           = false
    is_priv_users_managed_by_data_safe   = false
    
    enable_conditions {
      entity_names     = []
      entity_selection = ""
      entity_type      = ""
      operation_status = ""
    }
  }
}