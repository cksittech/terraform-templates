resource "oci_data_safe_audit_profile" "tf-sample-data-safe-audit-profile" {
  change_retention_trigger             = 0
  compartment_id                       = ""
  description                          = ""
  display_name                         = ""
  is_override_global_paid_usage        = false
  is_override_global_retention_setting = false
  is_paid_usage_enabled                = false
  offline_months                       = 0
  online_months                        = 0
  target_id                            = ""
  target_type                          = ""
}