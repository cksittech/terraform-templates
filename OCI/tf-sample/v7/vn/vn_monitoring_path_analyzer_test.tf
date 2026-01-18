resource "oci_vn_monitoring_path_analyzer_test" "tf-sample-vn-monitoring-path-analyzer-test" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  protocol       = 0
  
  destination_endpoint {}
  protocol_parameters {}
  query_options {}
  source_endpoint {}
}