resource "alicloud_ddos_bgp_policy" "tf-sample-ddos-bgp-policy" {
  policy_name = ""
  type        = ""
  
  content {
    black_ip_list_expire_at     = 0
    enable_defense              = false
    enable_drop_icmp            = false
    enable_intelligence         = false
    intelligence_level          = ""
    reflect_block_udp_port_list = []
    region_block_country_list   = []
    region_block_province_list  = []
    whiten_gfbr_nets            = false
    
    finger_print_rule_list {
      dst_port_end         = 0
      dst_port_start       = 0
      finger_print_rule_id = ""
      match_action         = ""
      max_pkt_len          = 0
      min_pkt_len          = 0
      offset               = 0
      payload_bytes        = ""
      protocol             = ""
      rate_value           = 0
      seq_no               = 0
      src_port_end         = 0
      src_port_start       = 0
    }
    layer4_rule_list {
      action   = ""
      limited  = 0
      match    = ""
      method   = ""
      name     = ""
      priority = 0
      
      condition_list {
        arg      = ""
        depth    = 0
        position = 0
      }
    }
    port_rule_list {
      dst_port_end   = 0
      dst_port_start = 0
      match_action   = ""
      port_rule_id   = ""
      protocol       = ""
      seq_no         = 0
      src_port_end   = 0
      src_port_start = 0
    }
    source_block_list {
      block_expire_seconds = 0
      every_seconds        = 0
      exceed_limit_times   = 0
      type                 = 0
    }
    source_limit {
      bps     = 0
      pps     = 0
      syn_bps = 0
      syn_pps = 0
    }
  }
}