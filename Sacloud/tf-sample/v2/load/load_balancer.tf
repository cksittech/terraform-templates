resource "sakuracloud_load_balancer" "tf-sample-load-balancer" {
  description = ""
  icon_id     = ""
  name        = ""
  plan        = ""
  zone        = ""
  
  network_interface {
    gateway      = ""
    ip_addresses = []
    netmask      = 0
    switch_id    = ""
    vrid         = 0
  }
  vip {
    delay_loop   = 0
    description  = ""
    port         = 0
    sorry_server = ""
    vip          = ""
    
    server {
      enabled    = false
      ip_address = ""
      path       = ""
      protocol   = ""
      status     = ""
    }
  }
  
  tags = {}
}