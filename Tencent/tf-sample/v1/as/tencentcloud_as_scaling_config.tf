resource "tencentcloud_as_scaling_config" "tf-sample-as-scaling-config" {
  anti_ddos_package_id                    = ""
  bandwidth_package_id                    = ""
  cam_role_name                           = ""
  configuration_name                      = ""
  dedicated_cluster_id                    = ""
  disaster_recover_group_ids              = []
  disk_type_policy                        = ""
  enhanced_automation_tools_service       = false
  enhanced_monitor_service                = false
  enhanced_security_service               = false
  image_family                            = ""
  image_id                                = ""
  instance_charge_type                    = ""
  instance_charge_type_prepaid_period     = 0
  instance_charge_type_prepaid_renew_flag = ""
  instance_tags                           = {}
  instance_types                          = []
  internet_charge_type                    = ""
  internet_max_bandwidth_out              = 0
  ipv4_address_type                       = ""
  is_keep_eip                             = false
  keep_image_login                        = false
  key_ids                                 = []
  password                                = ""
  project_id                              = 0
  public_ip_assigned                      = false
  security_group_ids                      = []
  spot_instance_type                      = ""
  spot_max_price                          = ""
  system_disk_size                        = 0
  system_disk_type                        = ""
  user_data                               = ""
  
  data_disk {
    delete_with_instance = false
    disk_size            = 0
    disk_type            = ""
    snapshot_id          = ""
  }
  host_name_settings {
    host_name       = ""
    host_name_style = ""
  }
  instance_name_settings {
    instance_name       = ""
    instance_name_style = ""
  }
  
  tags = {}
}