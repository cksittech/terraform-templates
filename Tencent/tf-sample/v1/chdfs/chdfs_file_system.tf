resource "tencentcloud_chdfs_file_system" "tf-sample-chdfs-file-system" {
  capacity_quota           = 0
  description              = ""
  enable_ranger            = false
  file_system_name         = ""
  posix_acl                = false
  ranger_service_addresses = []
  super_users              = []
}