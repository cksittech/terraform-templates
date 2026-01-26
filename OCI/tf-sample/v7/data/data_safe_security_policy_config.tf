resource "oci_data_safe_security_policy_config" "tf-sample-data-safe-security-policy-config" {
  compartment_id     = ""
  defined_tags       = {}
  description        = ""
  display_name       = ""
  freeform_tags      = {}
  security_policy_id = ""
  
  firewall_config {
    exclude_job              = ""
    status                   = ""
    violation_log_auto_purge = ""
  }
  unified_audit_policy_config {
    exclude_datasafe_user = ""
  }
}