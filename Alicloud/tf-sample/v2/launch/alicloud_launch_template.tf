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
  template_resource_group_id    = ""
  template_tags                 = {}
  update_default_version_number = false
  user_data                     = ""
  version_description           = ""
  vpc_id                        = ""
  vswitch_id                    = ""
  zone_id                       = ""
  
  data_disks {
    category             = ""
    delete_with_instance = false
    description          = ""
    device               = ""
    encrypted            = false
    kms_key_id           = ""
    name                 = ""
    performance_level    = ""
    size                 = 0
    snapshot_id          = ""
  }
  image_options {
    login_as_non_root = false
  }
  network_interfaces {
    delete_on_release = false
    description       = ""
    name              = ""
    primary_ip        = ""
    security_group_id = ""
    vswitch_id        = ""
  }
  system_disk {
    category             = ""
    delete_with_instance = false
    description          = ""
    encrypted            = false
    iops                 = ""
    kms_key_id           = ""
    name                 = ""
    performance_level    = ""
    size                 = 0
  }
  
  tags = {}
}