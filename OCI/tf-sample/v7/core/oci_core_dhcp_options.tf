resource "oci_core_dhcp_options" "tf-sample-core-dhcp-options" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  domain_name_type = ""
  freeform_tags    = {}
  vcn_id           = ""
  
  options {
    custom_dns_servers  = []
    search_domain_names = []
    server_type         = ""
    type                = ""
  }
}