resource "ibm_ipsec_vpn" "tf-sample-ipsec-vpn" {
  customer_peer_ip   = ""
  datacenter         = ""
  internal_subnet_id = 0
  preshared_key      = ""
  remote_subnet_id   = 0
  service_subnet_id  = 0
  
  address_translation {}
  phase_one {}
  phase_two {}
  remote_subnet {}
}