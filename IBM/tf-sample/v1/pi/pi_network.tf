resource "ibm_pi_network" "tf-sample-pi-network" {
  pi_advertise         = ""
  pi_arp_broadcast     = ""
  pi_cidr              = ""
  pi_cloud_instance_id = ""
  pi_dns               = []
  pi_gateway           = ""
  pi_network_mtu       = 0
  pi_network_name      = ""
  pi_network_type      = ""
  pi_user_tags         = []
  
  pi_ipaddress_range {
    pi_ending_ip_address   = ""
    pi_starting_ip_address = ""
  }
}