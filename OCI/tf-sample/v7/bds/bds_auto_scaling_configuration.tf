resource "oci_bds_auto_scaling_configuration" "tf-sample-bds-auto-scaling-configuration" {
  bds_instance_id        = ""
  cluster_admin_password = ""
  display_name           = ""
  is_enabled             = false
  node_type              = ""
  
  policy {
    policy_type = ""
    
    rules {
      action = ""
      
      metric {
        metric_type = ""
        
        threshold {
          duration_in_minutes = 0
          operator            = ""
          value               = 0
        }
      }
    }
  }
  policy_details {
    policy_type = ""
    timezone    = ""
    
    scale_down_config {
      memory_step_size    = 0
      min_memory_per_node = 0
      min_ocpus_per_node  = 0
      ocpu_step_size      = 0
      
      metric {
        metric_type = ""
        
        threshold {
          duration_in_minutes = 0
          operator            = ""
          value               = 0
        }
      }
    }
    scale_in_config {
      min_node_count = 0
      step_size      = 0
      
      metric {
        metric_type = ""
        
        threshold {
          duration_in_minutes = 0
          operator            = ""
          value               = 0
        }
      }
    }
    scale_out_config {
      max_node_count = 0
      step_size      = 0
      
      metric {
        metric_type = ""
        
        threshold {
          duration_in_minutes = 0
          operator            = ""
          value               = 0
        }
      }
    }
    scale_up_config {
      max_memory_per_node = 0
      max_ocpus_per_node  = 0
      memory_step_size    = 0
      ocpu_step_size      = 0
      
      metric {
        metric_type = ""
        
        threshold {
          duration_in_minutes = 0
          operator            = ""
          value               = 0
        }
      }
    }
    schedule_details {
      schedule_type = ""
      
      time_and_horizontal_scaling_config {
        target_node_count = 0
        time_recurrence   = ""
      }
      time_and_vertical_scaling_config {
        target_memory_per_node = 0
        target_ocpus_per_node  = 0
        target_shape           = ""
        time_recurrence        = ""
      }
    }
  }
}