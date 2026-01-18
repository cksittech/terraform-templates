resource "oci_data_safe_database_security_config" "tf-sample-data-safe-database-security-config" {
  compartment_id              = ""
  database_security_config_id = ""
  defined_tags                = {}
  description                 = ""
  display_name                = ""
  freeform_tags               = {}
  refresh_trigger             = 0
  
  sql_firewall_config {}
}