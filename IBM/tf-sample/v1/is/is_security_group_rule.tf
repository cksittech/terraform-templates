resource "ibm_is_security_group_rule" "tf-sample-is-security-group-rule" {
  code       = 0
  direction  = ""
  group      = ""
  ip_version = ""
  local      = ""
  port_max   = 0
  port_min   = 0
  protocol   = ""
  remote     = ""
  type       = 0
  
  icmp {}
  tcp {}
  udp {}
}