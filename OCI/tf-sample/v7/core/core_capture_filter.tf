resource "oci_core_capture_filter" "tf-sample-core-capture-filter" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  filter_type    = ""
  freeform_tags  = {}
  
  flow_log_capture_filter_rules {}
  vtap_capture_filter_rules {}
}