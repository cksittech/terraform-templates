resource "oci_core_cross_connect" "tf-sample-core-cross-connect" {
  compartment_id                               = ""
  cross_connect_group_id                       = ""
  customer_reference_name                      = ""
  display_name                                 = ""
  far_cross_connect_or_cross_connect_group_id  = ""
  is_active                                    = false
  location_name                                = ""
  near_cross_connect_or_cross_connect_group_id = ""
  port_speed_shape_name                        = ""
  
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