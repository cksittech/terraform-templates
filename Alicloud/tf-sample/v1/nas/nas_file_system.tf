resource "alicloud_nas_file_system" "tf-sample-nas-file-system" {
  capacity               = 0
  description            = ""
  encrypt_type           = 0
  file_system_type       = ""
  keytab                 = ""
  keytab_md5             = ""
  kms_key_id             = ""
  protocol_type          = ""
  redundancy_type        = ""
  resource_group_id      = ""
  snapshot_id            = ""
  storage_type           = ""
  vpc_id                 = ""
  vswitch_id             = ""
  zone_id                = ""
  
  nfs_acl {
    enabled = false
  }
  options {
    enable_oplock = false
  }
  recycle_bin {
    reserved_days = 0
    status        = ""
  }
  smb_acl {
    enable_anonymous_access   = false
    enabled                   = false
    encrypt_data              = false
    home_dir_path             = ""
    reject_unencrypted_access = false
    super_admin_sid           = ""
  }
  
  tags = {}
}