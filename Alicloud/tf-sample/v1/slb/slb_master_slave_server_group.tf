resource "alicloud_slb_master_slave_server_group" "tf-sample-slb-master-slave-server-group" {
  delete_protection_validation = false
  load_balancer_id             = ""
  name                         = ""
  
  servers {}
}