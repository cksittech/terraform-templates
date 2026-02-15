resource "sakuracloud_local_router" "tf-sample-local-router" {
  description = ""
  icon_id     = ""
  name        = ""
  
  network_interface {
    ip_addresses = []
    netmask      = 0
    vip          = ""
    vrid         = 0
  }
  peer {
    description = ""
    enabled     = false
    peer_id     = ""
    secret_key  = ""
  }
  static_route {
    next_hop = ""
    prefix   = ""
  }
  switch {
    category = ""
    code     = ""
    zone_id  = ""
  }
  
  tags = {}
}