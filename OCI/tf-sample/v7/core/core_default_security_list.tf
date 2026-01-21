resource "oci_core_default_security_list" "tf-sample-core-default-security-list" {
  compartment_id             = ""
  display_name               = ""
  manage_default_resource_id = ""
  
  egress_security_rules {
    description      = ""
    destination      = ""
    destination_type = ""
    protocol         = ""
    stateless        = false
    
    icmp_options {
      code = 0
      type = 0
    }
    tcp_options {
      max = 0
      min = 0
      
      source_port_range {
        max = 0
        min = 0
      }
    }
    udp_options {
      max = 0
      min = 0
      
      source_port_range {
        max = 0
        min = 0
      }
    }
  }
  ingress_security_rules {
    description = ""
    protocol    = ""
    source      = ""
    source_type = ""
    stateless   = false
    
    icmp_options {
      code = 0
      type = 0
    }
    tcp_options {
      max = 0
      min = 0
      
      source_port_range {
        max = 0
        min = 0
      }
    }
    udp_options {
      max = 0
      min = 0
      
      source_port_range {
        max = 0
        min = 0
      }
    }
  }
}