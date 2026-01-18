resource "oci_network_load_balancer_network_load_balancer" "tf-sample-network-load-balancer-network-load-balancer" {
  assigned_ipv6                  = ""
  assigned_private_ipv4          = ""
  compartment_id                 = ""
  defined_tags                   = {}
  display_name                   = ""
  freeform_tags                  = {}
  is_preserve_source_destination = false
  is_private                     = false
  is_symmetric_hash_enabled      = false
  network_security_group_ids     = []
  nlb_ip_version                 = ""
  security_attributes            = {}
  subnet_id                      = ""
  subnet_ipv6cidr                = ""
  
  reserved_ips {}
}