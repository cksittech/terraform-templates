resource "alicloud_slb_attachment" "tf-sample-slb-attachment" {
  backend_servers              = ""
  delete_protection_validation = false
  load_balancer_id             = ""
  server_type                  = ""
  weight                       = 0
}