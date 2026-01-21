resource "ibm_firewall_policy" "tf-sample-firewall-policy" {
  firewall_id = 0
  
  rules {
    action               = ""
    dst_ip_address       = ""
    dst_ip_cidr          = 0
    dst_port_range_end   = 0
    dst_port_range_start = 0
    notes                = ""
    protocol             = ""
    src_ip_address       = ""
    src_ip_cidr          = 0
  }
  
  tags = {}
}