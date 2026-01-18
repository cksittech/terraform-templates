resource "alicloud_sae_load_balancer_internet" "tf-sample-sae-load-balancer-internet" {
  app_id          = ""
  internet_slb_id = ""
  
  internet {}
}