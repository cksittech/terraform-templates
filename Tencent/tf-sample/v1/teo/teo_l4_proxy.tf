resource "tencentcloud_teo_l4_proxy" "tf-sample-teo-l4-proxy" {
  accelerate_mainland = ""
  area                = ""
  ipv6                = ""
  proxy_name          = ""
  static_ip           = ""
  zone_id             = ""
  
  ddos_protection_config {
    level_mainland         = ""
    level_overseas         = ""
    max_bandwidth_mainland = 0
  }
}