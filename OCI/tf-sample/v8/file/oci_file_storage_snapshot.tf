resource "oci_file_storage_snapshot" "tf-sample-file-storage-snapshot" {
  defined_tags     = {}
  expiration_time  = ""
  file_system_id   = ""
  freeform_tags    = {}
  is_lock_override = false
  name             = ""
  
  lock_duration_details {
    cool_off_duration = 0
    lock_duration     = 0
    lock_mode         = ""
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}