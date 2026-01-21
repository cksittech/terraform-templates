resource "oci_file_storage_mount_target" "tf-sample-file-storage-mount-target" {
  availability_domain  = ""
  compartment_id       = ""
  display_name         = ""
  hostname_label       = ""
  idmap_type           = ""
  ip_address           = ""
  is_lock_override     = false
  requested_throughput = ""
  subnet_id            = ""
  
  kerberos {
    backup_key_tab_secret_version  = 0
    current_key_tab_secret_version = 0
    is_kerberos_enabled            = false
    kerberos_realm                 = ""
    key_tab_secret_id              = ""
  }
  ldap_idmap {
    cache_lifetime_seconds          = 0
    cache_refresh_interval_seconds  = 0
    group_search_base               = ""
    negative_cache_lifetime_seconds = 0
    outbound_connector1id           = ""
    outbound_connector2id           = ""
    schema_type                     = ""
    user_search_base                = ""
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}