resource "oci_file_storage_mount_target" "tf-sample-file-storage-mount-target" {
  availability_domain  = ""
  compartment_id       = ""
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  hostname_label       = ""
  idmap_type           = ""
  ip_address           = ""
  is_lock_override     = false
  nsg_ids              = []
  requested_throughput = ""
  security_attributes  = {}
  subnet_id            = ""
  
  kerberos {}
  ldap_idmap {}
  locks {}
}