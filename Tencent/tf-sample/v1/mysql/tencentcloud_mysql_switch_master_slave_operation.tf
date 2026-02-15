resource "tencentcloud_mysql_switch_master_slave_operation" "tf-sample-mysql-switch-master-slave-operation" {
  dst_slave    = ""
  force_switch = false
  instance_id  = ""
  wait_switch  = false
}