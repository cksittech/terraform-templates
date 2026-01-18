resource "alicloud_alidns_monitor_config" "tf-sample-alidns-monitor-config" {
  addr_pool_id        = ""
  evaluation_count    = 0
  interval            = 0
  lang                = ""
  monitor_extend_info = ""
  protocol_type       = ""
  timeout             = 0
  
  isp_city_node {}
}