resource "oci_kms_key" "tf-sample-kms-key" {
  compartment_id           = ""
  defined_tags             = {}
  desired_state            = ""
  display_name             = ""
  freeform_tags            = {}
  is_auto_rotation_enabled = false
  management_endpoint      = ""
  protection_mode          = ""
  restore_trigger          = false
  time_of_deletion         = ""
  
  auto_key_rotation_details {}
  external_key_reference {}
  key_shape {}
  restore_from_file {}
  restore_from_object_store {}
}