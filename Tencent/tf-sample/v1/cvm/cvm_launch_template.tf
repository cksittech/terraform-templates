resource "tencentcloud_cvm_launch_template" "tf-sample-cvm-launch-template" {
  cam_role_name                       = ""
  client_token                        = ""
  disable_api_termination             = false
  disaster_recover_group_ids          = []
  dry_run                             = false
  host_name                           = ""
  hpc_cluster_id                      = ""
  image_id                            = ""
  instance_charge_type                = ""
  instance_count                      = 0
  instance_name                       = ""
  instance_type                       = ""
  launch_template_name                = ""
  launch_template_version_description = ""
  security_group_ids                  = []
  user_data                           = ""
  
  action_timer {}
  data_disks {}
  enhanced_service {}
  instance_charge_prepaid {}
  instance_market_options {}
  internet_accessible {}
  login_settings {}
  placement {}
  system_disk {}
  tag_specification {}
  virtual_private_cloud {}
  
  tags = {}
}