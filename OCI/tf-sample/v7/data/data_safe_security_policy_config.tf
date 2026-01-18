resource "oci_data_safe_security_policy_config" "tf-sample-data-safe-security-policy-config" {
  compartment_id     = ""
  defined_tags       = {}
  description        = ""
  display_name       = ""
  freeform_tags      = {}
  security_policy_id = ""
  
  firewall_config {}
  unified_audit_policy_config {}
}