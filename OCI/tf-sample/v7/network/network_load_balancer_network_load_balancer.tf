resource "oci_network_load_balancer_network_load_balancer" "tf-sample-network-load-balancer-network-load-balancer" {
  assigned_ipv6                  = ""
  assigned_private_ipv4          = ""
  compartment_id                 = ""
  display_name                   = ""
  is_preserve_source_destination = false
  is_private                     = false
  is_symmetric_hash_enabled      = false
  nlb_ip_version                 = ""
  subnet_id                      = ""
  subnet_ipv6cidr                = ""
  
  reserved_ips {
  }
}