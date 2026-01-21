resource "oci_file_storage_export" "tf-sample-file-storage-export" {
  export_set_id                = ""
  file_system_id               = ""
  is_idmap_groups_for_sys_auth = false
  is_lock_override             = false
  path                         = ""
  
  export_options {
    access                         = ""
    allowed_auth                   = []
    anonymous_gid                  = ""
    anonymous_uid                  = ""
    identity_squash                = ""
    is_anonymous_access_allowed    = false
    require_privileged_source_port = false
    source                         = ""
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}