resource "oci_core_drg_attachment" "tf-sample-core-drg-attachment" {
  defined_tags                                 = {}
  display_name                                 = ""
  does_preserve_original_routes_with_nat       = false
  drg_id                                       = ""
  drg_nat_policy_id                            = ""
  drg_route_table_id                           = ""
  export_drg_route_distribution_id             = ""
  freeform_tags                                = {}
  remove_drg_nat_policy_trigger                = false
  remove_export_drg_route_distribution_trigger = false
  route_table_id                               = ""
  vcn_id                                       = ""
  
  network_details {
    id             = ""
    route_table_id = ""
    type           = ""
    vcn_route_type = ""
  }
}