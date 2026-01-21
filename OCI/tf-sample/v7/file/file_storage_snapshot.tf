resource "oci_file_storage_snapshot" "tf-sample-file-storage-snapshot" {
  expiration_time  = ""
  file_system_id   = ""
  is_lock_override = false
  name             = ""
  
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}