resource "oci_kms_vault" "tf-sample-kms-vault" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  freeform_tags    = {}
  restore_trigger  = false
  time_of_deletion = ""
  vault_type       = ""
  
  external_key_manager_metadata {}
  restore_from_file {}
  restore_from_object_store {}
}