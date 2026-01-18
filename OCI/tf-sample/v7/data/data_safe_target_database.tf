resource "oci_data_safe_target_database" "tf-sample-data-safe-target-database" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  connection_option {}
  credentials {}
  database_details {}
  peer_target_database_details {}
  tls_config {}
}