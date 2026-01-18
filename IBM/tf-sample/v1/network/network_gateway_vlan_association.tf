resource "ibm_network_gateway_vlan_association" "tf-sample-network-gateway-vlan-association" {
  bypass          = false
  gateway_id      = 0
  network_vlan_id = 0
}