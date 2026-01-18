resource "oci_core_vcn" "tf-sample-core-vcn" {
  cidr_block                       = ""
  cidr_blocks                      = []
  compartment_id                   = ""
  defined_tags                     = {}
  display_name                     = ""
  dns_label                        = ""
  freeform_tags                    = {}
  ipv6private_cidr_blocks          = []
  is_ipv6enabled                   = false
  is_oracle_gua_allocation_enabled = false
  security_attributes              = {}
  
  byoipv6cidr_details {}
}