resource "alicloud_ens_load_balancer" "tf-sample-ens-load-balancer" {
  ens_region_id      = ""
  load_balancer_name = ""
  load_balancer_spec = ""
  network_id         = ""
  payment_type       = ""
  vswitch_id         = ""
  
  backend_servers {}
}