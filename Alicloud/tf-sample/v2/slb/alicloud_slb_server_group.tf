resource "alicloud_slb_server_group" "tf-sample-slb-server-group" {
  delete_protection_validation = false
  load_balancer_id             = ""
  name                         = ""
  
  tags = {}
}