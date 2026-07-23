resource "oci_core_cross_connect" "tf-sample-core-cross-connect" {
  compartment_id                               = ""
  cross_connect_group_id                       = ""
  customer_reference_name                      = ""
  defined_tags                                 = {}
  display_name                                 = ""
  far_cross_connect_or_cross_connect_group_id  = ""
  freeform_tags                                = {}
  interface_down_timer_value_in_milliseconds   = 0
  interface_name                               = ""
  is_active                                    = false
  is_interface_hold_timer_enabled              = false
  is_qos_enabled                               = false
  location_name                                = ""
  near_cross_connect_or_cross_connect_group_id = ""
  oci_physical_device_name                     = ""
  port_speed_shape_name                        = ""
  
  loa_properties {
    authorized_agent       = ""
    expiry_extension_count = 0
  }
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