resource "oci_database_key_store" "tf-sample-database-key-store" {
  compartment_id          = ""
  confirm_details_trigger = 0
  defined_tags            = {}
  display_name            = ""
  freeform_tags           = {}
  
  type_details {
    admin_username = ""
    connection_ips = []
    secret_id      = ""
    type           = ""
    vault_id       = ""
  }
}