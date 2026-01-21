resource "alicloud_lindorm_instance_v2" "tf-sample-lindorm-instance-v2" {
  arbiter_vswitch_id  = ""
  arbiter_zone_id     = ""
  arch_version        = ""
  auto_renew_duration = ""
  auto_renewal        = false
  cloud_storage_size  = 0
  cloud_storage_type  = ""
  deletion_protection = ""
  duration            = 0
  instance_alias      = ""
  payment_type        = ""
  pricing_cycle       = ""
  primary_vswitch_id  = ""
  primary_zone_id     = ""
  standby_vswitch_id  = ""
  standby_zone_id     = ""
  vpc_id              = ""
  vswitch_id          = ""
  zone_id             = ""
  
  engine_list {
    engine_type = ""
    
    node_group {
      node_count          = 0
      node_disk_size      = 0
      node_disk_type      = ""
      node_spec           = ""
      resource_group_name = ""
    }
  }
  white_ip_list {
    group_name = ""
    ip_list    = ""
  }
}