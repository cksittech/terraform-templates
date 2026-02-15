resource "oci_resource_scheduler_schedule" "tf-sample-resource-scheduler-schedule" {
  action             = ""
  compartment_id     = ""
  defined_tags       = {}
  description        = ""
  display_name       = ""
  freeform_tags      = {}
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
    id       = ""
    metadata = {}
    
    parameters {
      parameter_type = ""
      value          = []
    }
  }
}