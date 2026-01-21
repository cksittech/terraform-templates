resource "ibm_dns_glb_pool" "tf-sample-dns-glb-pool" {
  description               = ""
  enabled                   = false
  healthcheck_region        = ""
  healthy_origins_threshold = 0
  instance_id               = ""
  monitor                   = ""
  name                      = ""
  notification_channel      = ""
  
  origins {
    address     = ""
    description = ""
    enabled     = false
    name        = ""
  }
}