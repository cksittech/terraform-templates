resource "oci_core_route_table" "tf-sample-core-route-table" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  vcn_id         = ""
  
  route_rules {}
}