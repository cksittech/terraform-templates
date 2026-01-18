resource "oci_data_safe_database_security_config_management" "tf-sample-data-safe-database-security-config-management" {
  compartment_id  = ""
  defined_tags    = {}
  description     = ""
  display_name    = ""
  freeform_tags   = {}
  refresh_trigger = false
  target_id       = ""
  
  sql_firewall_config {}
}