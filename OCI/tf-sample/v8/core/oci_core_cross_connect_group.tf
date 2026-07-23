resource "oci_core_cross_connect_group" "tf-sample-core-cross-connect-group" {
  compartment_id                             = ""
  customer_reference_name                    = ""
  defined_tags                               = {}
  display_name                               = ""
  freeform_tags                              = {}
  interface_down_timer_value_in_milliseconds = 0
  is_interface_hold_timer_enabled            = false
  is_qos_enabled                             = false
  minimum_links                              = 0
  
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