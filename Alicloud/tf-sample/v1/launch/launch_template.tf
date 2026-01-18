resource "alicloud_launch_template" "tf-sample-launch-template" {
  auto_release_time             = ""
  auto_renew                    = false
  auto_renew_period             = 0
  default_version_number        = 0
  deployment_set_id             = ""
  description                   = ""
  enable_vm_os_config           = false
  host_name                     = ""
  http_endpoint                 = ""
  http_put_response_hop_limit   = 0
  http_tokens                   = ""
  image_id                      = ""
  image_owner_alias             = ""
  instance_charge_type          = ""
  instance_name                 = ""
  instance_type                 = ""
  internet_charge_type          = ""
  internet_max_bandwidth_in     = 0
  internet_max_bandwidth_out    = 0
  io_optimized                  = ""
  key_pair_name                 = ""
  launch_template_name          = ""
  name                          = ""
  network_type                  = ""
  password_inherit              = false
  period                        = 0
  period_unit                   = ""
  private_ip_address            = ""
  ram_role_name                 = ""
  resource_group_id             = ""
  security_enhancement_strategy = ""
  security_group_id             = ""
  security_group_ids            = []
  spot_duration                 = ""
  spot_price_limit              = 0
  spot_strategy                 = ""
  system_disk_category          = ""
  system_disk_description       = ""
  system_disk_name              = ""
  system_disk_size              = 0
  template_resource_group_id    = ""
  template_tags                 = {}
  update_default_version_number = false
  user_data                     = ""
  userdata                      = ""
  version_description           = ""
  vpc_id                        = ""
  vswitch_id                    = ""
  zone_id                       = ""
  
  data_disks {}
  image_options {}
  network_interfaces {}
  system_disk {}
  
  tags = {}
}