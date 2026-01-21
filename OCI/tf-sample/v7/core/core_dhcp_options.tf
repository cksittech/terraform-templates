resource "oci_core_dhcp_options" "tf-sample-core-dhcp-options" {
  compartment_id   = ""
  display_name     = ""
  domain_name_type = ""
  vcn_id           = ""
  
  options {
    custom_dns_servers  = []
    search_domain_names = []
    server_type         = ""
    type                = ""
  }
}