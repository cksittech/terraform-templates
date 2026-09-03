resource "oci_datascience_compute_target" "tf-sample-datascience-compute-target" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  metadata       = {}
  
  compute_configuration_details {
    compute_type = ""
    
    instance_configuration {
      boot_volume_size_in_gbs = 0
      instance_shape          = ""
      
      instance_shape_details {
        memory_in_gbs = 0
        ocpus         = 0
      }
    }
    scaling_policy {
      cool_down_in_seconds = 0
      instance_count       = 0
      is_enabled           = false
      policy_type          = ""
      
      auto_scaling_policies {
        auto_scaling_policy_type = ""
        initial_instance_count   = 0
        maximum_instance_count   = 0
        minimum_instance_count   = 0
        
        rules {
          metric_expression_rule_type = ""
          metric_type                 = ""
          
          scale_in_configuration {
            instance_count_adjustment  = 0
            pending_duration           = ""
            query                      = ""
            scaling_configuration_type = ""
            threshold                  = 0
          }
          scale_out_configuration {
            instance_count_adjustment  = 0
            pending_duration           = ""
            query                      = ""
            scaling_configuration_type = ""
            threshold                  = 0
          }
        }
      }
    }
  }
}