resource "ibm_is_instance_network_interface" "tf-sample-is-instance-network-interface" {
  allow_ip_spoofing = false
  floating_ip       = ""
  instance          = ""
  name              = ""
  subnet            = ""
  
  primary_ip {
    address     = ""
    auto_delete = false
    name        = ""
    reserved_ip = ""
  }
}