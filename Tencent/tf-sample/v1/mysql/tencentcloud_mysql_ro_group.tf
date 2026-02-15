resource "tencentcloud_mysql_ro_group" "tf-sample-mysql-ro-group" {
  instance_id        = ""
  is_balance_ro_load = 0
  ro_group_id        = ""
  
  ro_group_info {
    min_ro_in_group        = 0
    replication_delay_time = 0
    ro_group_name          = ""
    ro_max_delay_time      = 0
    ro_offline_delay       = 0
    weight_mode            = ""
  }
  ro_weight_values {
    instance_id = ""
    weight      = 0
  }
}