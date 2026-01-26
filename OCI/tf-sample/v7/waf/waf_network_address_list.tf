resource "oci_waf_network_address_list" "tf-sample-waf-network-address-list" {
  addresses      = []
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  system_tags    = {}
  type           = ""
  
  vcn_addresses {
    addresses = ""
    vcn_id    = ""
  }
}