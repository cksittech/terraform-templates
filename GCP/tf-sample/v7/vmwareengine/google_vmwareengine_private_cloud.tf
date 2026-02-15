resource "google_vmwareengine_private_cloud" "tf-sample-vmwareengine-private-cloud" {
  deletion_delay_hours              = 0
  description                       = ""
  location                          = ""
  name                              = ""
  project                           = ""
  send_deletion_delay_hours_if_zero = false
  type                              = ""
  
  management_cluster {
    cluster_id = ""
    
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
    stretched_cluster_config {
      preferred_location = ""
      secondary_location = ""
    }
  }
  network_config {
    management_cidr       = ""
    vmware_engine_network = ""
  }
}