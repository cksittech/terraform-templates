resource "oci_data_safe_database_security_config" "tf-sample-data-safe-database-security-config" {
  compartment_id              = ""
  database_security_config_id = ""
  description                 = ""
  display_name                = ""
  refresh_trigger             = 0
  
  sql_firewall_config {
    exclude_job              = ""
    status                   = ""
    violation_log_auto_purge = ""
  }
}