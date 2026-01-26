resource "oci_core_drg_attachment_management" "tf-sample-core-drg-attachment-management" {
  attachment_type                              = ""
  compartment_id                               = ""
  defined_tags                                 = {}
  display_name                                 = ""
  drg_id                                       = ""
  drg_route_table_id                           = ""
  export_drg_route_distribution_id             = ""
  freeform_tags                                = {}
  network_id                                   = ""
  remove_export_drg_route_distribution_trigger = false
  route_table_id                               = ""
  vcn_id                                       = ""
  
  network_details {
    id             = ""
    route_table_id = ""
    type           = ""
  }
}