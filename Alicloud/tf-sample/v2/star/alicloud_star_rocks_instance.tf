resource "alicloud_star_rocks_instance" "tf-sample-star-rocks-instance" {
  admin_password          = ""
  auto_renew              = false
  cluster_zone_id         = ""
  duration                = 0
  encrypted               = false
  instance_name           = ""
  kms_key_id              = ""
  oss_accessing_role_name = ""
  package_type            = ""
  pay_type                = ""
  pricing_cycle           = ""
  promotion_option_no     = ""
  resource_group_id       = ""
  run_mode                = ""
  version                 = ""
  vpc_id                  = ""
  
  backend_node_groups {
    cu                          = 0
    disk_number                 = 0
    local_storage_instance_type = ""
    resident_node_number        = 0
    spec_type                   = ""
    storage_performance_level   = ""
    storage_size                = 0
    zone_id                     = ""
  }
  frontend_node_groups {
    cu                          = 0
    disk_number                 = 0
    local_storage_instance_type = ""
    resident_node_number        = 0
    spec_type                   = ""
    storage_performance_level   = ""
    storage_size                = 0
    zone_id                     = ""
  }
  observer_node_groups {
    cu                          = 0
    disk_number                 = 0
    local_storage_instance_type = ""
    resident_node_number        = 0
    spec_type                   = ""
    storage_performance_level   = ""
    storage_size                = 0
    zone_id                     = ""
  }
  vswitches {
    vswitch_id = ""
    zone_id    = ""
  }
  
  tags = {}
}