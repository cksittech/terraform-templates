resource "oci_identity_network_source" "tf-sample-identity-network-source" {
  compartment_id     = ""
  defined_tags       = {}
  description        = ""
  freeform_tags      = {}
  name               = ""
  public_source_list = []
  services           = []
  
  virtual_source_list {
    ip_ranges = []
    vcn_id    = ""
  }
}