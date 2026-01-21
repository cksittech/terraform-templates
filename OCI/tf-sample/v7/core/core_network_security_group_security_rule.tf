resource "oci_core_network_security_group_security_rule" "tf-sample-core-network-security-group-security-rule" {
  description               = ""
  destination               = ""
  destination_type          = ""
  direction                 = ""
  network_security_group_id = ""
  protocol                  = ""
  source                    = ""
  source_type               = ""
  stateless                 = false
  
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