resource "tencentcloud_dayu_ddos_policy_v2" "tf-sample-dayu-ddos-policy-v2" {
  business       = ""
  ddos_ai        = ""
  ddos_level     = ""
  ddos_threshold = 0
  resource_id    = ""
  
  acls {}
  black_white_ips {}
  ddos_connect_limit {}
  ddos_geo_ip_block_config {}
  ddos_speed_limit_config {}
  packet_filters {}
  protocol_block_config {}
  water_print_config {}
}