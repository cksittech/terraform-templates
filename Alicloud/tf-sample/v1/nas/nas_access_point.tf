resource "alicloud_nas_access_point" "tf-sample-nas-access-point" {
  access_group      = ""
  access_point_name = ""
  enabled_ram       = false
  file_system_id    = ""
  root_path         = ""
  vpc_id            = ""
  vswitch_id        = ""
  
  posix_user {
    posix_group_id = 0
    posix_user_id  = 0
  }
  root_path_permission {
    owner_group_id = 0
    owner_user_id  = 0
    permission     = ""
  }
}