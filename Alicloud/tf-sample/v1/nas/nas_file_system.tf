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
  redundancy_vswitch_ids = []
  resource_group_id      = ""
  snapshot_id            = ""
  storage_type           = ""
  vpc_id                 = ""
  vswitch_id             = ""
  zone_id                = ""
  
  nfs_acl {}
  options {}
  recycle_bin {}
  smb_acl {}
  
  tags = {}
}