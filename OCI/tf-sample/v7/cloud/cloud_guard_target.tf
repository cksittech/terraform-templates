resource "oci_cloud_guard_target" "tf-sample-cloud-guard-target" {
  compartment_id       = ""
  defined_tags         = {}
  description          = ""
  display_name         = ""
  freeform_tags        = {}
  state                = ""
  target_resource_id   = ""
  target_resource_type = ""
  
  target_detector_recipes {}
  target_responder_recipes {}
}