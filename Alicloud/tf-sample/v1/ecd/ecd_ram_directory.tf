resource "alicloud_ecd_ram_directory" "tf-sample-ecd-ram-directory" {
  desktop_access_type    = ""
  enable_admin_access    = false
  enable_internet_access = false
  ram_directory_name     = ""
  vswitch_ids            = []
}