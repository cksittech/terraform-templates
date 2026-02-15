resource "oci_core_cross_connect_group" "tf-sample-core-cross-connect-group" {
  compartment_id          = ""
  customer_reference_name = ""
  defined_tags            = {}
  display_name            = ""
  freeform_tags           = {}
  
  macsec_properties {
    encryption_cipher              = ""
    is_unprotected_traffic_allowed = false
    state                          = ""
    
    primary_key {
      connectivity_association_key_secret_id       = ""
      connectivity_association_key_secret_version  = ""
      connectivity_association_name_secret_id      = ""
      connectivity_association_name_secret_version = ""
    }
  }
}