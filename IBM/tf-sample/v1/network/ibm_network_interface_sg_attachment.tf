resource "ibm_network_interface_sg_attachment" "tf-sample-network-interface-sg-attachment" {
  network_interface_id = 0
  security_group_id    = 0
  soft_reboot          = false
}