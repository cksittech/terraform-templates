resource "alicloud_rds_custom" "tf-sample-rds-custom" {
  amount                        = 0
  auto_pay                      = false
  auto_renew                    = false
  create_extra_param            = ""
  create_mode                   = ""
  deployment_set_id             = ""
  description                   = ""
  direction                     = ""
  dry_run                       = false
  force                         = false
  force_stop                    = false
  host_name                     = ""
  image_id                      = ""
  instance_charge_type          = ""
  instance_type                 = ""
  internet_charge_type          = ""
  internet_max_bandwidth_out    = 0
  io_optimized                  = ""
  key_pair_name                 = ""
  password                      = ""
  period                        = 0
  period_unit                   = ""
  resource_group_id             = ""
  security_enhancement_strategy = ""
  security_group_ids            = []
  spot_strategy                 = ""
  status                        = ""
  support_case                  = ""
  vswitch_id                    = ""
  zone_id                       = ""
  
  data_disk {
    category          = ""
    performance_level = ""
    size              = 0
  }
  system_disk {
    category = ""
    size     = ""
  }
  
  tags = {}
}