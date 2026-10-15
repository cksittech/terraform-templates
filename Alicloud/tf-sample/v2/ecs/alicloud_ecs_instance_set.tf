resource "alicloud_ecs_instance_set" "tf-sample-ecs-instance-set" {
  amount                              = 0
  auto_release_time                   = ""
  auto_renew                          = false
  auto_renew_period                   = 0
  boot_check_os_with_assistant        = false
  dedicated_host_id                   = ""
  deletion_protection                 = false
  deployment_set_id                   = ""
  description                         = ""
  host_name                           = ""
  hpc_cluster_id                      = ""
  image_id                            = ""
  instance_charge_type                = ""
  instance_name                       = ""
  instance_type                       = ""
  internet_charge_type                = ""
  internet_max_bandwidth_out          = 0
  key_pair_name                       = ""
  launch_template_id                  = ""
  launch_template_name                = ""
  launch_template_version             = ""
  password                            = ""
  password_inherit                    = false
  period                              = 0
  period_unit                         = ""
  ram_role_name                       = ""
  resource_group_id                   = ""
  security_enhancement_strategy       = ""
  security_group_ids                  = []
  spot_price_limit                    = 0
  spot_strategy                       = ""
  system_disk_auto_snapshot_policy_id = ""
  system_disk_category                = ""
  system_disk_description             = ""
  system_disk_name                    = ""
  system_disk_performance_level       = ""
  system_disk_size                    = 0
  unique_suffix                       = false
  vswitch_id                          = ""
  zone_id                             = ""
  
  data_disks {
    auto_snapshot_policy_id = ""
    disk_category           = ""
    disk_description        = ""
    disk_name               = ""
    disk_size               = 0
    encrypted               = false
    kms_key_id              = ""
    performance_level       = ""
    snapshot_id             = ""
  }
  exclude_instance_filter {
    key   = ""
    value = []
  }
  network_interfaces {
    description            = ""
    network_interface_name = ""
    primary_ip_address     = ""
    security_group_id      = ""
    vswitch_id             = ""
  }
  
  tags = {}
}