resource "oci_events_rule" "tf-sample-events-rule" {
  compartment_id = ""
  condition      = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  is_enabled     = false
  
  actions {
    actions {
      action_type = ""
      description = ""
      function_id = ""
      is_enabled  = false
      stream_id   = ""
      topic_id    = ""
    }
  }
}