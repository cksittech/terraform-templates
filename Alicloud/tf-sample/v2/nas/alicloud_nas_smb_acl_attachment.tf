resource "alicloud_nas_smb_acl_attachment" "tf-sample-nas-smb-acl-attachment" {
  enable_anonymous_access   = false
  encrypt_data              = false
  file_system_id            = ""
  home_dir_path             = ""
  keytab                    = ""
  keytab_md5                = ""
  reject_unencrypted_access = false
  super_admin_sid           = ""
}