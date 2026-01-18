resource "oci_core_cross_connect" "tf-sample-core-cross-connect" {
  compartment_id                               = ""
  cross_connect_group_id                       = ""
  customer_reference_name                      = ""
  defined_tags                                 = {}
  display_name                                 = ""
  far_cross_connect_or_cross_connect_group_id  = ""
  freeform_tags                                = {}
  is_active                                    = false
  location_name                                = ""
  near_cross_connect_or_cross_connect_group_id = ""
  port_speed_shape_name                        = ""
  
  macsec_properties {}
}