resource "tencentcloud_thpc_workspaces" "tf-sample-thpc-workspaces" {
  cam_role_name             = ""
  client_token              = ""
  disaster_recover_group_id = ""
  host_name                 = ""
  hpc_cluster_id            = ""
  image_id                  = ""
  security_group_ids        = []
  space_charge_type         = ""
  space_name                = ""
  space_type                = ""
  user_data                 = ""
  
  data_disks {}
  enhanced_service {}
  internet_accessible {}
  login_settings {}
  placement {}
  space_charge_prepaid {}
  system_disk {}
  tag_specification {}
  virtual_private_cloud {}
}