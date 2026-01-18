resource "tencentcloud_mysql_ro_group" "tf-sample-mysql-ro-group" {
  instance_id        = ""
  is_balance_ro_load = 0
  ro_group_id        = ""
  
  ro_group_info {}
  ro_weight_values {}
}