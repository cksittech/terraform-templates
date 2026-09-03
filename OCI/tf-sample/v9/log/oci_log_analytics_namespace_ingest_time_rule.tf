resource "oci_log_analytics_namespace_ingest_time_rule" "tf-sample-log-analytics-namespace-ingest-time-rule" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  namespace      = ""
  
  actions {
    compartment_id = ""
    dimensions     = []
    metric_name    = ""
    namespace      = ""
    resource_group = ""
    type           = ""
  }
  conditions {
    field_name     = ""
    field_operator = ""
    field_value    = ""
    kind           = ""
    
    additional_conditions {
      condition_field    = ""
      condition_operator = ""
      condition_value    = ""
    }
  }
}