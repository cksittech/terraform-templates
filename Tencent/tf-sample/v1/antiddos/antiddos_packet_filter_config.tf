resource "tencentcloud_antiddos_packet_filter_config" "tf-sample-antiddos-packet-filter-config" {
  instance_id = ""
  
  packet_filter_config {
    action       = ""
    depth        = 0
    depth2       = 0
    dport_end    = 0
    dport_start  = 0
    is_not       = 0
    is_not2      = 0
    match_begin  = ""
    match_begin2 = ""
    match_logic  = ""
    match_type   = ""
    match_type2  = ""
    offset       = 0
    offset2      = 0
    pkt_len_gt   = 0
    pktlen_max   = 0
    pktlen_min   = 0
    protocol     = ""
    sport_end    = 0
    sport_start  = 0
    str          = ""
    str2         = ""
  }
}