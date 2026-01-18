resource "tencentcloud_emr_cluster" "tf-sample-emr-cluster" {
  auto_renew       = 0
  display_strategy = ""
  extend_fs_field  = ""
  instance_name    = ""
  login_settings   = {}
  multi_zone       = false
  need_master_wan  = ""
  pay_mode         = 0
  placement        = {}
  product_id       = 0
  scene_name       = ""
  sg_id            = ""
  softwares        = []
  support_ha       = 0
  time_span        = 0
  time_unit        = ""
  vpc_settings     = {}
  
  multi_zone_setting {}
  placement_info {}
  pre_executed_file_settings {}
  resource_spec {}
  terminate_node_info {}
  
  tags = {}
}