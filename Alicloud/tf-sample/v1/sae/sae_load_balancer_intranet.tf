resource "alicloud_sae_load_balancer_intranet" "tf-sample-sae-load-balancer-intranet" {
  app_id          = ""
  intranet_slb_id = ""
  
  intranet {
    https_cert_id = ""
    port          = 0
    protocol      = ""
    target_port   = 0
  }
}