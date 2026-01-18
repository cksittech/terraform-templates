resource "oci_file_storage_export" "tf-sample-file-storage-export" {
  export_set_id                = ""
  file_system_id               = ""
  is_idmap_groups_for_sys_auth = false
  is_lock_override             = false
  path                         = ""
  
  export_options {}
  locks {}
}