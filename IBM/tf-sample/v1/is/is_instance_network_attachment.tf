resource "ibm_is_instance_network_attachment" "tf-sample-is-instance-network-attachment" {
  instance = ""
  name     = ""
  
  virtual_network_interface {}
}