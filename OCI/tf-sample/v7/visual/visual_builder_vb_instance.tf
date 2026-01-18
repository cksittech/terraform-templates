resource "oci_visual_builder_vb_instance" "tf-sample-visual-builder-vb-instance" {
  compartment_id            = ""
  consumption_model         = ""
  defined_tags              = {}
  display_name              = ""
  freeform_tags             = {}
  idcs_open_id              = ""
  is_visual_builder_enabled = false
  node_count                = 0
  
  alternate_custom_endpoints {}
  custom_endpoint {}
  network_endpoint_details {}
}