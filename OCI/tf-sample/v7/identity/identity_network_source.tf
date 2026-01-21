resource "oci_identity_network_source" "tf-sample-identity-network-source" {
  compartment_id     = ""
  description        = ""
  name               = ""
  
  virtual_source_list {
    ip_ranges = []
    vcn_id    = ""
  }
}