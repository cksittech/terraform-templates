resource "sakuracloud_mobile_gateway" "tf-sample-mobile-gateway" {
  description                = ""
  icon_id                    = ""
  inter_device_communication = false
  internet_connection        = false
  name                       = ""
  zone                       = ""
  
  private_network_interface {
    ip_address = ""
    netmask    = 0
    switch_id  = ""
  }
  sim {
    ip_address = ""
    sim_id     = ""
  }
  sim_route {
    prefix = ""
    sim_id = ""
  }
  static_route {
    next_hop = ""
    prefix   = ""
  }
  traffic_control {
    auto_traffic_shaping = false
    band_width_limit     = 0
    enable_email         = false
    enable_slack         = false
    quota                = 0
    slack_webhook        = ""
  }
  
  tags = {}
}