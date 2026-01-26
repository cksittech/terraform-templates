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
  
  auto_key_rotation_details {
    last_rotation_message     = ""
    last_rotation_status      = ""
    rotation_interval_in_days = 0
    time_of_last_rotation     = ""
    time_of_next_rotation     = ""
    time_of_schedule_start    = ""
  }
  external_key_reference {
    external_key_id = ""
  }
  key_shape {
    algorithm = ""
    curve_id  = ""
    length    = 0
  }
  restore_from_file {
    content_length                = ""
    content_md5                   = ""
    restore_key_from_file_details = ""
  }
  restore_from_object_store {
    bucket      = ""
    destination = ""
    namespace   = ""
    object      = ""
    uri         = ""
  }
}