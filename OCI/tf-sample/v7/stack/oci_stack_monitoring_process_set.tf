resource "oci_stack_monitoring_process_set" "tf-sample-stack-monitoring-process-set" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  
  specification {
    items {
      label                      = ""
      process_command            = ""
      process_line_regex_pattern = ""
      process_user               = ""
    }
  }
}