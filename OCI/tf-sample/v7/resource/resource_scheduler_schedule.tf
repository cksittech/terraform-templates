resource "oci_resource_scheduler_schedule" "tf-sample-resource-scheduler-schedule" {
  action             = ""
  compartment_id     = ""
  description        = ""
  display_name       = ""
  recurrence_details = ""
  recurrence_type    = ""
  state              = ""
  time_ends          = ""
  time_starts        = ""
  
  resource_filters {
    attribute                         = ""
    condition                         = ""
    should_include_child_compartments = false
    
    value {
      namespace = ""
      tag_key   = ""
      value     = ""
    }
  }
  resources {
    metadata = {}
    
    parameters {
      parameter_type = ""
      value          = []
    }
  }
}