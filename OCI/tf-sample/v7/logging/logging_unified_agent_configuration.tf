resource "oci_logging_unified_agent_configuration" "tf-sample-logging-unified-agent-configuration" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  is_enabled     = false
  
  group_association {}
  service_configuration {}
}