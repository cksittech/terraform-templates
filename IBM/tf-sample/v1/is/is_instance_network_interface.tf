resource "ibm_is_instance_network_interface" "tf-sample-is-instance-network-interface" {
  allow_ip_spoofing    = false
  floating_ip          = ""
  instance             = ""
  name                 = ""
  primary_ipv4_address = ""
  security_groups      = []
  subnet               = ""
  
  primary_ip {}
}