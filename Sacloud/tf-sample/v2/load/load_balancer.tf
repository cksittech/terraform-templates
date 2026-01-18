resource "sakuracloud_load_balancer" "tf-sample-load-balancer" {
  description = ""
  icon_id     = ""
  name        = ""
  plan        = ""
  zone        = ""
  
  network_interface {}
  vip {}
  
  tags = {}
}