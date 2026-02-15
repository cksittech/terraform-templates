resource "tencentcloud_sqlserver_config_instance_ro_group" "tf-sample-sqlserver-config-instance-ro-group" {
  auto_weight              = 0
  balance_weight           = 0
  instance_id              = ""
  is_offline_delay         = 0
  min_read_only_in_group   = 0
  read_only_group_id       = ""
  read_only_group_name     = ""
  read_only_max_delay_time = 0
  
  weight_pairs {
    read_only_instance_id = ""
    read_only_weight      = 0
  }
}