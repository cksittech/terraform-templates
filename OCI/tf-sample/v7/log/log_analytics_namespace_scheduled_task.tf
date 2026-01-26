resource "oci_log_analytics_namespace_scheduled_task" "tf-sample-log-analytics-namespace-scheduled-task" {
  compartment_id  = ""
  defined_tags    = {}
  display_name    = ""
  freeform_tags   = {}
  kind            = ""
  namespace       = ""
  saved_search_id = ""
  task_type       = ""
  
  action {
    compartment_id_in_subtree = false
    data_type                 = ""
    purge_compartment_id      = ""
    purge_duration            = ""
    query_string              = ""
    saved_search_id           = ""
    type                      = ""
    
    metric_extraction {
      compartment_id = ""
      metric_name    = ""
      namespace      = ""
      resource_group = ""
    }
    template_details {
      template_id = ""
      
      template_params {
        key_field   = ""
        value_field = ""
      }
    }
  }
  schedules {
    schedule {
      expression         = ""
      misfire_policy     = ""
      recurring_interval = ""
      repeat_count       = 0
      time_zone          = ""
      type               = ""
    }
  }
}