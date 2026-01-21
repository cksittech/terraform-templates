resource "oci_core_capture_filter" "tf-sample-core-capture-filter" {
  compartment_id = ""
  display_name   = ""
  filter_type    = ""
  
  flow_log_capture_filter_rules {
    destination_cidr = ""
    flow_log_type    = ""
    is_enabled       = false
    priority         = 0
    protocol         = ""
    rule_action      = ""
    sampling_rate    = 0
    source_cidr      = ""
    
    icmp_options {
      code = 0
      type = 0
    }
    tcp_options {
      destination_port_range {
        max = 0
        min = 0
      }
      source_port_range {
        max = 0
        min = 0
      }
    }
    udp_options {
      destination_port_range {
        max = 0
        min = 0
      }
      source_port_range {
        max = 0
        min = 0
      }
    }
  }
  vtap_capture_filter_rules {
    destination_cidr  = ""
    protocol          = ""
    rule_action       = ""
    source_cidr       = ""
    traffic_direction = ""
    
    icmp_options {
      code = 0
      type = 0
    }
    tcp_options {
      destination_port_range {
        max = 0
        min = 0
      }
      source_port_range {
        max = 0
        min = 0
      }
    }
    udp_options {
      destination_port_range {
        max = 0
        min = 0
      }
      source_port_range {
        max = 0
        min = 0
      }
    }
  }
}