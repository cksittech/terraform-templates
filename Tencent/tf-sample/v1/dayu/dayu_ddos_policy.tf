resource "tencentcloud_dayu_ddos_policy" "tf-sample-dayu-ddos-policy" {
  black_ips     = []
  name          = ""
  resource_type = ""
  white_ips     = []
  
  drop_options {}
  packet_filters {}
  port_filters {}
  watermark_filters {}
}