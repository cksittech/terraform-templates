resource "ibm_pi_network_security_group_rule" "tf-sample-pi-network-security-group-rule" {
  pi_action                         = ""
  pi_cloud_instance_id              = ""
  pi_network_security_group_id      = ""
  pi_network_security_group_rule_id = ""
  
  pi_destination_port {
    maximum = 0
    minimum = 0
  }
  pi_protocol {
    icmp_type = ""
    type      = ""
    
    tcp_flags {
      flag = ""
    }
  }
  pi_remote {
    id   = ""
    type = ""
  }
  pi_source_port {
    maximum = 0
    minimum = 0
  }
}