resource "oci_autoscaling_auto_scaling_configuration" "tf-sample-autoscaling-auto-scaling-configuration" {
  compartment_id       = ""
  cool_down_in_seconds = 0
  defined_tags         = {}
  display_name         = ""
  freeform_tags        = {}
  is_enabled           = false
  
  auto_scaling_resources {
    id   = ""
    type = ""
  }
  policies {
    display_name = ""
    is_enabled   = false
    policy_type  = ""
    
    capacity {
      initial = 0
      max     = 0
      min     = 0
    }
    execution_schedule {
      expression = ""
      timezone   = ""
      type       = ""
    }
    resource_action {
      action      = ""
      action_type = ""
    }
    rules {
      display_name = ""
      
      action {
        type  = ""
        value = 0
      }
      metric {
        metric_compartment_id = ""
        metric_source         = ""
        metric_type           = ""
        namespace             = ""
        pending_duration      = ""
        query                 = ""
        resource_group        = ""
        
        threshold {
          operator = ""
          value    = 0
        }
      }
    }
  }
}