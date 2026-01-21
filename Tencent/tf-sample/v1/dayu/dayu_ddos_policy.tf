resource "tencentcloud_dayu_ddos_policy" "tf-sample-dayu-ddos-policy" {
  name          = ""
  resource_type = ""
  
  drop_options {
    bad_conn_threshold = 0
    check_sync_conn    = false
    conn_timeout       = 0
    d_conn_limit       = 0
    d_new_limit        = 0
    drop_abroad        = false
    drop_icmp          = false
    drop_other         = false
    drop_tcp           = false
    drop_udp           = false
    icmp_mbps_limit    = 0
    null_conn_enable   = false
    other_mbps_limit   = 0
    s_conn_limit       = 0
    s_new_limit        = 0
    syn_limit          = 0
    syn_rate           = 0
    tcp_mbps_limit     = 0
    udp_mbps_limit     = 0
  }
  packet_filters {
    action         = ""
    d_end_port     = 0
    d_start_port   = 0
    depth          = 0
    is_include     = false
    match_begin    = ""
    match_str      = ""
    match_type     = ""
    offset         = 0
    pkt_length_max = 0
    pkt_length_min = 0
    protocol       = ""
    s_end_port     = 0
    s_start_port   = 0
  }
  port_filters {
    action     = ""
    end_port   = 0
    kind       = 0
    protocol   = ""
    start_port = 0
  }
  watermark_filters {
    auto_remove   = false
    offset        = 0
    open_switch   = false
    tcp_port_list = []
    udp_port_list = []
  }
}