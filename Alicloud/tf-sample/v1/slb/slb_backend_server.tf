resource "alicloud_slb_backend_server" "tf-sample-slb-backend-server" {
  delete_protection_validation = false
  load_balancer_id             = ""
  
  backend_servers {}
}