resource "google_vmwareengine_cluster" "tf-sample-vmwareengine-cluster" {
  name   = ""
  parent = ""
  
  autoscaling_settings {
    cool_down_period       = ""
    max_cluster_node_count = 0
    min_cluster_node_count = 0
    
    autoscaling_policies {
      autoscale_policy_id = ""
      node_type_id        = ""
      scale_out_size      = 0
      
      consumed_memory_thresholds {
        scale_in  = 0
        scale_out = 0
      }
      cpu_thresholds {
        scale_in  = 0
        scale_out = 0
      }
      storage_thresholds {
        scale_in  = 0
        scale_out = 0
      }
    }
  }
  node_type_configs {
    custom_core_count = 0
    node_count        = 0
    node_type_id      = ""
  }
}