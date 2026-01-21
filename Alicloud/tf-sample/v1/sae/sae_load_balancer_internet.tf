resource "alicloud_sae_load_balancer_internet" "tf-sample-sae-load-balancer-internet" {
  app_id          = ""
  internet_slb_id = ""
  
  internet {
    https_cert_id = ""
    port          = 0
    protocol      = ""
    target_port   = 0
  }
}