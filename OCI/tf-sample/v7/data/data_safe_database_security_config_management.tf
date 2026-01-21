resource "oci_data_safe_database_security_config_management" "tf-sample-data-safe-database-security-config-management" {
  compartment_id  = ""
  description     = ""
  display_name    = ""
  refresh_trigger = false
  target_id       = ""
  
  sql_firewall_config {
    exclude_job              = ""
    status                   = ""
    violation_log_auto_purge = ""
  }
}