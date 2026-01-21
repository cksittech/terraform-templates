resource "tencentcloud_dayu_ddos_policy_v2" "tf-sample-dayu-ddos-policy-v2" {
  business       = ""
  ddos_ai        = ""
  ddos_level     = ""
  ddos_threshold = 0
  resource_id    = ""
  
  acls {
    action           = ""
    d_port_end       = 0
    d_port_start     = 0
    forward_protocol = ""
    priority         = 0
    s_port_end       = 0
    s_port_start     = 0
  }
  black_white_ips {
    ip      = ""
    ip_type = ""
  }
  ddos_connect_limit {
    bad_conn_threshold = 0
    conn_timeout       = 0
    dst_conn_limit     = 0
    dst_new_limit      = 0
    null_conn_enable   = 0
    sd_conn_limit      = 0
    sd_new_limit       = 0
    syn_limit          = 0
    syn_rate           = 0
  }
  ddos_geo_ip_block_config {
    action      = ""
    area_list   = []
    region_type = ""
  }
  ddos_speed_limit_config {
    bandwidth     = 0
    dst_port_list = ""
    mode          = 0
    packet_rate   = 0
    protocol_list = ""
  }
  packet_filters {
    action       = ""
    d_port_end   = 0
    d_port_start = 0
    depth        = 0
    depth2       = 0
    is_not       = 0
    is_not2      = 0
    match_begin  = ""
    match_begin2 = ""
    match_logic  = ""
    match_type   = ""
    match_type2  = ""
    offset       = 0
    offset2      = 0
    pktlen_max   = 0
    pktlen_min   = 0
    protocol     = ""
    s_port_end   = 0
    s_port_start = 0
    str          = ""
    str2         = ""
  }
  protocol_block_config {
    drop_icmp  = 0
    drop_other = 0
    drop_tcp   = 0
    drop_udp   = 0
  }
  water_print_config {
    offset      = 0
    open_status = 0
    verify      = ""
    
    listeners {
      forward_protocol  = ""
      frontend_port     = 0
      frontend_port_end = 0
    }
  }
}