resource "oci_core_virtual_network" "tf-sample-core-virtual-network" {
  cidr_block                       = ""
  compartment_id                   = ""
  display_name                     = ""
  dns_label                        = ""
  is_ipv6enabled                   = false
  is_oracle_gua_allocation_enabled = false
  
  byoipv6cidr_details {
    byoipv6range_id = ""
    ipv6cidr_block  = ""
  }
}