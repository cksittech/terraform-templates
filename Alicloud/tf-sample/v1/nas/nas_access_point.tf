resource "alicloud_nas_access_point" "tf-sample-nas-access-point" {
  access_group      = ""
  access_point_name = ""
  enabled_ram       = false
  file_system_id    = ""
  root_path         = ""
  vpc_id            = ""
  vswitch_id        = ""
  
  posix_user {}
  root_path_permission {}
}