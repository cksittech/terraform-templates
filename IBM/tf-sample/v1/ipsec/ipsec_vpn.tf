resource "ibm_ipsec_vpn" "tf-sample-ipsec-vpn" {
  customer_peer_ip   = ""
  datacenter         = ""
  internal_subnet_id = 0
  preshared_key      = ""
  remote_subnet_id   = 0
  service_subnet_id  = 0
  
  address_translation {
    internal_ip_adress = ""
    notes              = ""
    remote_ip_adress   = ""
  }
  phase_one {
    authentication       = ""
    diffie_hellman_group = 0
    encryption           = ""
    keylife              = 0
  }
  phase_two {
    authentication       = ""
    diffie_hellman_group = 0
    encryption           = ""
    keylife              = 0
  }
  remote_subnet {
    account_id       = 0
    remote_ip_adress = ""
    remote_ip_cidr   = ""
  }
}